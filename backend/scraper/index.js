const { fetchCourses, fetchCourseContent, downloadFiles } = require('./scraper');
const { state } = require('./state');

module.exports = { fetchCourses, fetchCourseContent, downloadFiles, state };