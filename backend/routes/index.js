/**
 * Index router, handles routing for all endpoints
 */

var express = require('express');
var router = express.Router();
var userRouter = require('./users');
var verseRouter = require('./verses');
var authRouter = require('./auth');

// / Endpoint
router.get('/', function(req, res) {
    res.render('index');
});

// /users/ Endpoint
router.use('/users', userRouter);

// /verses/ endpoint
router.use('/verses', verseRouter);

module.exports = router;