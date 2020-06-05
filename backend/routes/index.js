/**
 * Index router, handles routing for all endpoints
 */

var express = require('express');
var router = express.Router();
var apiRouter = require('./api');


// API Routing
router.use('/api', apiRouter);

module.exports = router;