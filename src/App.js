import React, { useState } from 'react';
import './App.css';
import axios from 'axios';

function App() {
    const [cookie, setCookie] = useState();
    const [subjects, setSubjects] = useState();
    const [resources, setResources] = useState();
    const [currentSubject, setCurrentSubject] = useState();

    const fetchSubjects = async () => {
        const subjectsResponse = await axios.post("http://localhost:5000/subjects", { cookie });
        setSubjects(subjectsResponse.data);
    }

    const fetchResources = async () => {
        const resourcesResponse = await axios.post("http://localhost:5000/resources", { currentSubject, cookie });
        setResources(resourcesResponse.data);
    }

    return (
        <div className="App">
            <div>MoodleSession</div>
            <input type="text" onChange={(event) => setCookie(event.target.value)} />
            <button onClick={fetchSubjects}>
                Go
                </button>
            {subjects ?
                <div>
                    Choose a subject:
                        <ul style={{ listStyleType: 'none' }}>{subjects.map((element, index) =>
                        <li key={element} onClick={() => setCurrentSubject(subjects[index])}>{index}. {element.name}</li>)}</ul>
                </div>
                : null}
            {currentSubject ? <div>
                Chosen subject: {currentSubject.name} <br />
                <button onClick={fetchResources}> Fetch </button>
            </div> : null}
            {resources && resources.subjectFiles ? <ul> Files {resources.subjectFiles.map(element => <li> {element.name} </li>)} </ul> : null}

            {resources && resources.subjectFolders ? <ul> Folders {resources.subjectFolders.map(element => <li> {element.name} </li>)} </ul> : null}
        </div>
    );
}

export default App;
