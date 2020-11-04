const fs = require('fs');
const AdmZip = require('adm-zip');
const https = require('https');
const path = require('path');
const { parse } = require('node-html-parser');
const { state } = require('./state');

const url = 'e-kursevi.feit.ukim.edu.mk';
let courseUrlRegex = new RegExp(`\\bhttps://${url}/course/view.*\\b`, 'i');
let resourceUrlRegex = new RegExp(`\\bhttps://${url}/mod/resource.*\\b`, 'i');
let folderUrlRegex = new RegExp(`\\bhttps://${url}/mod/folder.*\\b`, 'i');
let filenameRegex = /filename[^;=\n]*=((['"]).*?\2|[^;\n]*)/;

const handleResponse = (response, file) => {
    console.log(file);
    return new Promise((resolve, reject) => {
        let filename = '';
        let disposition = response.headers['content-disposition'];
        if (disposition &&
            (disposition.indexOf('inline') !== -1 || disposition.indexOf('attachment') !== -1)) {
            let matches = filenameRegex.exec(disposition);
            if (matches != null && matches[1])
                filename = matches[1].replace(/['"]/g, '');
        }
        let dpath = path.resolve(__dirname, 'downloads', state.cookie.replace('MoodleSession=', ''), file.course ?? '', file.folder ?? '');
        if (!fs.existsSync(dpath))
            fs.mkdirSync(dpath, { recursive: true });

        response.on('data', chunk => {
            fs.appendFile(path.resolve(dpath, file.name), Buffer.from(chunk), error => {
                if (error)
                    reject(error);
                else
                    return chunk.length;
            });
        });
        response.on('end', () => resolve(filename));
    });
}

const downloadResource = async (file) => {
    let { url } = file;
    return new Promise((resolve, reject) => {
        let req = https.get(url, {
            headers: {
                Cookie: state.cookie
            }
        }, async res => {
            if (res.statusCode === 303 && res.headers.location) {
                url = res.headers.location;
                req = https.get(url, {
                    headers: {
                        Cookie: state.cookie
                    }
                }, async res => {
                    let filename = await handleResponse(res, file);
                    resolve(filename);
                });
                req.on('error', e => reject(e));
                req.end();
            }
            else {
                let filename = await handleResponse(res, file);
                resolve(filename);
            }
        });
        req.on('error', e => reject(e));
        req.end();
    });
}

async function downloadFiles(files) {
    if (state.cookie) {
        let dpath = path.resolve(__dirname, 'downloads', state.cookie.replace('MoodleSession=', ''));
        if (fs.existsSync(dpath))
            fs.rmdirSync(dpath, { recursive: true });
        for (let file of files)
            await downloadResource(file);
        return createZip(dpath);
    }
}

const createZip = (path) => {
    let zip = new AdmZip();
    zip.addLocalFolder(path);
    let zipFileContents = zip.toBuffer();
    return zipFileContents;
}

async function fetchCourseContent(id) {
    return new Promise((resolve, reject) => {
        let resources = [],
            folders = [];
        let courseUrl = `https://${url}/course/view.php?id=${id}`;
        console.log(url);
        let buffer = '';
        let req = https.get(courseUrl, {
            headers: {
                Cookie: state.cookie
            }
        }, res => {
            res.on('data', d => buffer += d);
            res.on('end', async () => {
                let parsedHtml = parse(buffer);
                buffer = '';
                let items = parsedHtml.querySelectorAll('.activityinstance');

                items.forEach(i => {
                    let itemUrl = i.firstChild.getAttribute('href');
                    let itemId = itemUrl.match(/id=([0-9]+)/)[1];
                    let name = i.querySelector('.instancename').textContent;
                    if (resourceUrlRegex.test(itemUrl))
                        resources.push({ id: itemId, name, url: itemUrl, courseId: id });
                    else if (folderUrlRegex.test(itemUrl)) {
                        folders.push(new Promise((resolve, reject) => {
                            req = https.get(itemUrl, {
                                headers: {
                                    Cookie: state.cookie
                                }
                            }, res => {
                                res.on('data', d => buffer += d);
                                res.on('end', () => {
                                    let parsedHtml = parse(buffer);
                                    buffer = '';
                                    let resources = parsedHtml.querySelectorAll('span.fp-filename-icon');
                                    resources.forEach((r, i) => {
                                        resources[i] = {
                                            id: `${Math.round(Math.random() * 10000)}`,
                                            name: r.querySelector('.fp-filename').textContent,
                                            url: r.firstChild.getAttribute('href'),
                                            courseId: id,
                                            folderId: itemId
                                        };
                                    });
                                    resolve({ id: itemId, name, url: itemUrl, type: 'folder', resources: resources.filter(r => r.url), courseId: id })
                                });
                            });
                            req.on('error', e => reject(e));
                        }));
                    }
                });

                folders = await Promise.all(folders);
                resolve({ folders, resources });
            });
        });
        req.on('error', e => reject(e));
        req.end();
    });
}

async function fetchCourses() {
    return new Promise((resolve, reject) => {
        const req = https.get(`https://${url}/my/`, {
            headers: {
                Cookie: state.cookie
            }
        }, res => {
            let buffer = '';
            res
                .on('data', d => buffer += d)
                .on('end', () => {
                    let parsedHtml = parse(buffer);
                    let courses = parsedHtml.querySelectorAll('.item-content-wrap');
                    courses = courses
                        .filter(c => courseUrlRegex.test(c.parentNode.getAttribute('href')))
                        .map(c => {
                            let url = c.parentNode.getAttribute('href');
                            return {
                                id: url.match(/id=([0-9]+)/)[1],
                                name: c.textContent,
                                url
                            };
                        });
                    resolve(courses);
                });
        });
        req.on('error', e => reject(e));
        req.end();
    });
}

module.exports = { fetchCourses, fetchCourseContent, downloadFiles };