const express = require('express'),
app = express(),
port = 5000,
bodyParser = require('body-parser'),
cors = require('cors');

const { fetchSubjects, fetchResources, downloadFiles }  = require('../scraper/scraper.js');

app.listen(port, () => console.log('Server listening on port ' + port));

app.use(bodyParser.json());
app.use(cors());

app.post('/subjects', async (req, res) => {
    const response = await fetchSubjects(req.body.cookie);
    res.send(response);
});

app.post('/resources', async (req, res) => {
    const response = await fetchResources(req.body.currentSubject, req.body.cookie);
    res.send(response);
});

app.post('/resources/download/files', async (req, res) => {
    const response = await downloadFiles(req.body.files, req.body.currentSubject, req.body.dpath, req.body.cookie);
    res.send(response);
});


