const puppeteer = require('puppeteer');
const fs = require('fs');
const path = require('path');
const util = require('util');
const readline = require('readline');
const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

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
}

const downloadPath = '/home/martin/ekursevi_scraper/downloads';

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
            
async function downloadFiles(files, currentSubject, dpath, cookieValue) {
    let fileToDownload;
    let resolvedPath = path.resolve(dpath, currentSubject.name);
    const cookie = {
        name: "MoodleSession",
        value: cookieValue
    };
    const browser = await puppeteer.launch({ headless: false, args: ['--unlimited-storage', '--force-memory-crash-report', '--no-sandbox'] });
    const page = await browser.newPage();
  
    let currentFile;
    await page.goto(currentSubject.link);
    await page.setCookie(cookie);
    await page.goto(currentSubject.link);
   
    const client = await page.target().createCDPSession();
    client.send ("Browser.setDownloadBehavior", { behavior: "allow", downloadPath: "/home/martin/Desktop" });

    await client.send('Network.enable');
    await client.send('Network.setRequestInterception', {
		    patterns: [{ urlPattern: '*.pdf', interceptionStage: 'HeadersReceived' }]
        });
    
    client.on('Network.requestIntercepted', async ({ interceptionId, request, responseHeaders, resourceType }) => {
        const response = await client.send('Network.getResponseBodyForInterception', { interceptionId });
           
        let newHeaders = responseHeaders;
        newHeaders['Content-Disposition'] = newHeaders['Content-Disposition'].replace('inline', 'attachment');
        
        console.log(responseHeaders['Content-Length']);     
        console.log(responseHeaders);

        fileToDownload = newHeaders['Content-Disposition'].replace('attachment; filename="', '').replace('"', '');
            client.send('Network.continueInterceptedRequest', {
			    interceptionId,
                headers: newHeaders
            });
        });


    console.log(fileToDownload, "taka");

//    page.on('error', async err => {                   
//        await page.goto(currentSubject.link);
//        await page.click(`a[href="${currentFile.link}"]`);
//        await checkIfDownloaded(fileToDownload, resolvedPath);
//    });
    
    for (let file of files) {
        currentFile = file;
        await page.click(`a[href="${file.link}"]`);
        await checkIfDownloaded(fileToDownload, resolvedPath);
        await page.goto(currentSubject.link);
    }
}

async function fetchResources(currentSubject, cookieValue) {
    const cookie = {
        name: 'MoodleSession',
        value: cookieValue
    };
    let browser = await puppeteer.launch({ headless: false });
    let page = await browser.newPage();

    let finished = false;

    let subjectPath = path.resolve(downloadPath, currentSubject.name);
    fs.mkdirSync(subjectPath, { recursive: true });
    let subjectFolders = null, subjectFiles = null;

    page.on('error', async err => {
        if (finished) 
            console.log('dobro e');
        else 
            await page.goto(currentSubject.link);
    });

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
        });
    const page = await browser.newPage();
    await page.goto(url);
    await page.setCookie(cookie);
    await page.goto(url);

    const subjects = await page.$$eval('.tree_item.hasicon a', elements => elements.map(element => ({ name: element.textContent, link: element.href })).slice(1, elements.length));
    
    return subjects;
}

module.exports = { fetchSubjects, fetchResources, downloadFiles };
