const puppeteer = require('puppeteer');
const fs = require('fs');
const path = require('path');
const https = require('https');

async function checkIfDownloaded(file, dpath) {
    let fileName;
    while (!fileName || fileName != file || fileName.endsWith('.crdownload')) {
            await new Promise(resolve => setTimeout(resolve, 150));
                fs.readdir(dpath, (err, files) => {
                        if (err) throw err;
                            files = files
                            .map(fileName => ({
                                name: fileName,
                                time: fs.statSync(dpath + '/' + fileName).mtime.getTime()
                             }))
                            .sort((a, b) => b.time - a.time)
                             .map(el => el.name);
                             fileName = files[0];
                        });
                    }
    console.log('File downloaded: ' + file);
    return fileName;
}

const downloadPath = path.resolve(process.cwd(), "downloads");

async function downloadFilesInFolders(browser, page, dpath) {
    let found, fileName;
    await page._client.send('Page.setDownloadBehavior', { behavior: 'allow', downloadPath: dpath });
    const filesInFolders = await page.$$eval('.fp-filename-icon a', elements =>
        elements.map(element => ({
            name: element.querySelector('.fp-filename').textContent,
            link: element.href,
        })));

    for (file of filesInFolders) {
        found = false;
        for (fileInDir of fs.readdirSync(dpath)) if (fileInDir == file.name) {
            found = true;
            break;
        }
        if (found) continue;
        await page.click(`a[href="${file.link}"]`);
        await checkIfDownloaded(file.name, dpath);
    }
}

async function download(url, filename, subjectPath, cookie) {
    url = url.replace("https://", "");
    let options = {
        hostname: url.substring(0, url.indexOf("/")),
        path: url.substring(url.indexOf("/"), url.length),
        port: 443,
        headers: {
            "Cookie": `MoodleSession=${cookie}`
        }
    }

    return new Promise((resolve, reject) => {
        https.get(options, res => {
            res.on('data', chunk => {
                fs.appendFile(path.resolve(subjectPath, filename), Buffer.from(chunk), err => {
                    if (err) throw (err);
                    else return chunk.length; 
                });
            });

            res.on('end', () => {
                resolve();
            });
        });
    })

}

async function downloadFiles(files, subject, dpath, cookieValue) {
    let subjectPath = path.resolve(dpath, subject.name);
    let alreadyDownloaded = fs.readdirSync(subjectPath);
    console.log(alreadyDownloaded);
    
    files = files.filter(file => alreadyDownloaded.indexOf(file.name) == -1);
    
    const cookie = {
        name: "MoodleSession",
        value: cookieValue
    };

    const browser = await puppeteer.launch({ headless: true, args: ['--unlimited-storage', '--no-sandbox'] });
    const page = await browser.newPage();
  
    await page.goto(subject.link);
    await page.setCookie(cookie);
    await page.goto(subject.link); 

    for (let file of files) {
        await page.click(`a[href="${file.link}"]`);
        console.log(file.link);

        await download(page.url(), file.name, subjectPath, cookieValue);
        await checkIfDownloaded(file.name, subjectPath);
        await page.goto(subject.link);
    }

    await browser.close();
}

async function fetchResources(currentSubject, cookieValue) {
    const cookie = {
        name: 'MoodleSession',
        value: cookieValue
    };

    let browser = await puppeteer.launch({ headless: false, args: ['--no-sandbox'] });
    let page = await browser.newPage();

    let finished = false;

    let subjectPath = path.resolve(downloadPath, currentSubject.name);
    fs.mkdirSync(subjectPath, { recursive: true });
    let subjectFolders = null, subjectFiles = null;

    await page.goto(currentSubject.link);
    await page.setCookie(cookie);
    await page.goto(currentSubject.link);

    const resourceTypes = await page.$$eval('.accesshide', elements => elements.map(element =>
    element.textContent.trim()));

    if (resourceTypes.indexOf('Ресурс') != -1) {    
        subjectFiles = await page.$$eval('.activityinstance a', elements => elements.filter(element =>
        element.querySelector('.instancename').textContent.endsWith('Ресурс'))
            .map(element => ({
            name: element.querySelector('.instancename').textContent.replace('Ресурс', '').trim(),
            link: element.href
    })))}

    if (resourceTypes.indexOf('Folder') != -1) {    
        subjectFolders = await page.$$eval('.activityinstance a', elements => elements.filter(element =>
        element.querySelector('.instancename').textContent.endsWith('Folder'))
            .map(element => ({
            name: element.querySelector('.instancename').textContent.replace('Folder', '').trim(),
            link: element.href
    })))}

    finished = true;
    
    subjectFiles ? console.log(`${subjectFiles.length} files outside of a folder found`,
    subjectFiles.map(element => element.name)) : console.log('0 files found');
    
    subjectFolders ? console.log(`${subjectFolders.length} folders found`,
    subjectFolders.map(element => element.name)) : console.log('0 folders found');
    
    await browser.close();

    return {
        subjectFiles,
        subjectFolders
    }
}

async function fetchSubjects(cookieValue) {
    const cookie = {
        name: 'MoodleSession',
        value: cookieValue
    };

    const url = 'https://e-kursevi.feit.ukim.edu.mk/my/';
    
    const browser = await puppeteer.launch({
        headless: true,
        args: ['--no-sandbox']
        });

    const page = await browser.newPage();
    await page.goto(url);
    await page.setCookie(cookie);
    await page.goto(url);

    const subjects = await page.$$eval('.tree_item.hasicon a', elements => elements.map(element => ({ name: element.textContent, link: element.href })).slice(1, elements.length));
    
    return subjects;
}

module.exports = { fetchSubjects, fetchResources, downloadFiles };
