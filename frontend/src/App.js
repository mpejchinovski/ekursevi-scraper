import React, { useState } from 'react';
import './App.css';
import Box from '@mui/material/Box';
import List from '@mui/material/List';
import ListItemIcon from '@mui/material/ListItemIcon';
import ListItemText from '@mui/material/ListItemText';
import FolderIcon from '@mui/icons-material/Folder';
import ListSubheader from '@mui/material/ListSubheader';
import ListItemButton from '@mui/material/ListItemButton';
import Collapse from '@mui/material/Collapse';
import ExpandLess from '@mui/icons-material/ExpandLess';
import ExpandMore from '@mui/icons-material/ExpandMore';
import SubjectIcon from '@mui/icons-material/Subject';
import FilePresentIcon from '@mui/icons-material/FilePresent';
import CircularProgress from '@mui/material/CircularProgress';
import Checkbox from '@mui/material/Checkbox';
import Grid from '@mui/material/Grid';
import Button from '@mui/material/Button';
import Alert from '@mui/material/Alert';
import Input from '@mui/material/Input';

const label = { inputProps: { 'aria-label': 'Checkbox demo' } };

function App() {
    const [cookie, setCookie] = useState();
    const [courses, setCourses] = useState();
    const [openedCourses, setOpenedCourses] = useState([]);
    const [openedFolders, setOpenedFolders] = useState([]);
    const [checked, setChecked] = useState([]);
    const [scraping, setScraping] = useState(false);
    const [done, setDone] = useState(false);

    const handleCourseOpen = async (id, event) => {
        if (event && event.target instanceof HTMLInputElement && event.target.type === 'checkbox')
            return;
        if (openedCourses.indexOf(id) !== -1)
            setOpenedCourses(openedCourses.filter(o => o !== id));
        else {
            setOpenedCourses([...openedCourses, id]);
            let course = courses.filter(c => c.id === id)[0];
            if (!course.fetchedResources) {
                let { folders, resources } = await fetchCourseContent(id);
                setCourses(courses.map(c => c.id === id ? { ...c, folders, resources, fetchedResources: true } : c));
            }
        }
    };

    const handleFolderOpen = async (id, event) => {
        if (event.target instanceof HTMLInputElement && event.target.type === 'checkbox')
            return;
        if (openedFolders.indexOf(id) !== -1)
            setOpenedFolders(openedFolders.filter(o => o !== id));
        else {
            setOpenedFolders([...openedFolders, id]);
        }
    }

    const fetchCourses = async () => {
        document.cookie = `MoodleSession=${cookie}`;
        const response = await fetch("/courses", {
            method: 'GET',
            credentials: 'include'
        });
        const courses = await response.json();
        courses.forEach((c, i) => {
            courses[i] = {
                ...c,
                fetchedResources: false,
                courseChecked: false,
                allResourcesChecked: false,
                folders: [],
                resources: []
            }
        });
        setCourses(courses);
    }

    const fetchCourseContent = async (id) => {
        const response = await fetch(`/content?id=${id}`, {
            method: 'GET'
        });
        const content = await response.json();
        return content;
    }

    const handleCheck = async (item, type, event) => {
        switch (type) {
            case 'folder':
                if (event.target.checked) {
                    let items = item.resources.filter(r => checked.indexOf(r) === -1);
                    setChecked([...checked, ...items, item]);

                } else {
                    setChecked(checked.filter(ch => ch !== item && item.resources.indexOf(ch) === -1));
                }
                break;
            case 'resource':
                if (checked.indexOf(item) === -1)
                    setChecked([...checked, item]);
                else
                    setChecked(checked.filter(c => c !== item));
                break;
            case 'all_resources':
                if (event.target.checked) {
                    let items = item.resources.filter(r => checked.indexOf(r) === -1);
                    setChecked([...checked, ...items]);
                    setCourses(courses.map(c => c === item ? { ...c, allResourcesChecked: true } : c));
                }
                else {
                    setChecked(checked.filter(ch => item.resources.indexOf(ch) === -1));
                    setCourses(courses.map(c => c === item ? { ...c, allResourcesChecked: false } : c));
                }
                break;
            case 'course':
                let all = [];
                if (event.target.checked) {
                    if (!item.fetchedResources) {
                        await handleCourseOpen(item.id);
                        return;
                    }
                    all = all
                        .concat(...item.folders.map(f => [...f.resources.filter(r => checked.indexOf(r) === -1), f]))
                        .concat(item.resources.filter(r => checked.indexOf(r) === -1));
                    setChecked([...checked, ...all]);
                    setCourses(courses.map(c => c === item ? { ...c, allResourcesChecked: true, courseChecked: true } : c));
                } else {
                    all = [].concat.apply([], [item.resources, ...item.folders.map(f => ([f, ...f.resources]))]);
                    setChecked(checked.filter(c => all.indexOf(c) === -1));
                    setCourses(courses.map(c => c === item ? { ...c, allResourcesChecked: false, courseChecked: false } : c));
                }
            break;
        }
    }

    const download = async () => {
        setScraping(true);
        let files = checked.filter(c => c.type !== 'folder').map(ch => {
            let course, folder;
            if (ch.courseId) {
                course = courses.filter(c => c.id === ch.courseId)[0];
                if (ch.folderId) {
                    folder = course.folders.filter(f => f.id === ch.folderId)[0];
                }
                return {
                    course: course ? course.name : null,
                    folder: folder ? folder.name : null,
                    name: ch.name,
                    url: ch.url
                }
            }
        });
        const response = await fetch('http://localhost:5000/download', {
            'method': 'POST',
            body: JSON.stringify({ files }),
            headers: {
                'Content-Type': 'application/json'
            }
        });
        setScraping(false);
        setDone(true);
        let blob = await response.blob();
        const downloadUrl = window.URL.createObjectURL(blob);
        const link = document.createElement('a');
        link.setAttribute('href', downloadUrl);
        link.setAttribute('download', cookie);
        link.style.display = 'none';
        document.body.appendChild(link);
        link.click();
        window.URL.revokeObjectURL(link.href);
        document.body.removeChild(link);
    }

    return (
        <div className="App">
            <Grid container spacing={1}>
                <Grid item xs={12} md={4}>
                    <Box sx={{ flexGrow: 1, maxWidth: 1000 }} m={5}>
                        <h4>MoodleSession</h4>
                        <Input sx={{ width: '300px' }} onChange={e => setCookie(e.target.value)} />
                        <Button onClick={fetchCourses}>
                            Fetch courses
                        </Button>
                        <List
                            dense={true}
                            sx={{ width: '100%', maxWidth: 500, bgcolor: 'background.paper' }}
                            component="nav"
                            aria-labelledby="nested-list-subheader"
                            subheader={
                                <ListSubheader component="div" id="nested-list-subheader">
                                    {courses ? 'Courses' : null}
                                </ListSubheader>
                            }>
                            {courses ? courses.map(c => (
                                <div key={c.id}>
                                    <ListItemButton onClick={(e) => handleCourseOpen(c.id, e)}>
                                        <Checkbox checked={c.courseChecked} onChange={(e) => handleCheck(c, 'course', e)} {...label} size="small" />
                                        <ListItemIcon>
                                            <SubjectIcon />
                                        </ListItemIcon>
                                        <ListItemText primary={c.name} />
                                        {openedCourses.indexOf(c.id) !== -1 ? <ExpandLess /> : <ExpandMore />}
                                    </ListItemButton>
                                    <Collapse in={openedCourses.indexOf(c.id) !== -1} timeout="auto" unmountOnExit>
                                        <List dense component="div" disablePadding subheader={
                                            <ListSubheader component="div" id="nested-list-subheader">
                                                Folders
                                            </ListSubheader>
                                        }>
                                            {c.fetchedResources ? c.folders.map(f => (
                                                <div key={f.id}>
                                                    <ListItemButton key={f.name} sx={{ pl: 4 }} onClick={(e) => handleFolderOpen(f.id, e)}>
                                                        <Checkbox checked={checked.indexOf(f) !== -1}
                                                            onChange={(e) => handleCheck(f, 'folder', e)} {...label} size="small" />
                                                        <ListItemIcon>
                                                            <FolderIcon />
                                                        </ListItemIcon>
                                                        <ListItemText primary={f.name} />
                                                        {openedFolders.indexOf(f.id) !== -1 ? <ExpandLess /> : <ExpandMore />}
                                                    </ListItemButton>
                                                    <Collapse in={openedFolders.indexOf(f.id) !== -1} timeout="auto" unmountOnExit>
                                                        <List dense component="div" disablePadding>
                                                            {f.resources ? f.resources.map(fr => (
                                                                <ListItemButton key={fr.name} sx={{ pl: 8 }}>
                                                                    <Checkbox onChange={(e) => handleCheck(fr, 'resource', e)}
                                                                        checked={checked.indexOf(fr) !== -1} {...label} size="small" />
                                                                    <ListItemIcon>
                                                                        <FilePresentIcon />
                                                                    </ListItemIcon>
                                                                    <ListItemText primary={fr.name} />
                                                                </ListItemButton>
                                                            )) :
                                                                <ListItemButton sx={{ pl: 4 }}>
                                                                    <Box sx={{ display: 'flex' }}>
                                                                        <CircularProgress />
                                                                    </Box>
                                                                </ListItemButton>}
                                                        </List>
                                                    </Collapse>
                                                </div>
                                            )) :
                                                <ListItemButton sx={{ pl: 4 }}>
                                                    <Box sx={{ display: 'flex' }}>
                                                        <CircularProgress />
                                                    </Box>
                                                </ListItemButton>}
                                        </List>
                                        <List dense component="div" disablePadding subheader={
                                            <ListSubheader component="div" id="nested-list-subheader">
                                                <Checkbox checked={c.allResourcesChecked} onChange={(e) => handleCheck(c, 'all_resources', e)} {...label} size="small" />
                                                Resources
                                            </ListSubheader>
                                        }>
                                            {c.fetchedResources ? c.resources.map(r => (
                                                <ListItemButton key={r.name} sx={{ pl: 4 }}>
                                                    <Checkbox checked={checked.indexOf(r) !== -1} onChange={(e) => handleCheck(r, 'resource', e)} {...label} size="small" />
                                                    <ListItemIcon>
                                                        <FilePresentIcon />
                                                    </ListItemIcon>
                                                    <ListItemText primary={r.name} />
                                                </ListItemButton>
                                            )) :
                                                <ListItemButton sx={{ pl: 4 }}>
                                                    <Box sx={{ display: 'flex' }}>
                                                        <CircularProgress />
                                                    </Box>
                                                </ListItemButton>}
                                        </List>
                                    </Collapse>
                                </div>
                            )) : null}
                        </List>
                    </Box>
                </Grid>
                <Grid item alignContent="flex-start" md={8}>
                    <Box sx={{ display: 'flex', flexDirection: 'column', flexGrow: 1, maxWidth: 300 }} m={10}>
                        {checked.length ? <Button onClick={() => download()} variant="contained">Download</Button> : null}
                        {scraping ? <Box sx={{ display: 'flex', flexDirection: 'row', justifyContent: 'space-around' }} p={5}>
                            <CircularProgress />
                            <Box alignSelf="center">Scraping...</Box>
                        </Box> : null}
                        {done ? <Box sx={{ display: 'flex', flexDirection: 'row', justifyContent: 'space-around' }} p={5}>
                            <Alert severity="success">Scraping done. Downloading.</Alert>
                        </Box> : null}
                    </Box>
                </Grid>
            </Grid>
        </div>
    );
}

export default App;
