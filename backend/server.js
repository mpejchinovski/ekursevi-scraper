const express = require('express'),
    app = express(),
    port = 5000,
    path = require('path');

const { fetchCourses, fetchCourseContent, downloadFiles, state } = require('./scraper');

app.use(express.static(path.join(__dirname, '../frontend/build')));
app.use(express.json());

app.get('/', (req, res) => {
    res.sendFile(path.join(__dirname, '../frontend/build', 'index.html'));
});

app.get('/courses', async (req, res) => {
    state.cookie = req.headers.cookie;
    const response = await fetchCourses();
    res.send(response);
});

app.get('/content', async (req, res) => {
    const response = await fetchCourseContent(req.query.id);
    res.send(response);
});

app.post('/download', async (req, res) => {
    if (state.cookie) {
        const zip = await downloadFiles(req.body.files);
        const filename = `${state.cookie.replace('MoodleSession=', '')}.zip`;
        const filetype = 'application/zip';
        res.writeHead(301, {
            'Content-Disposition': `attachment; filename=${filename}`,
            'Content-Type': filetype
        });
        return res.end(zip);
    }
});

app.listen(port, () => console.log('Server listening on port ' + port));


