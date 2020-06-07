/**
 * Index router, handles routing for all endpoints
 */

var express = require('express');
var router = express.Router();
var userRouter = require('./user');
var verseRouter = require('./verses');
var authRouter = require('./auth');

// / Endpoint
router.get('/', function(req, res) {
    res.render('index');
});

// /user/ Endpoint
router.use('/user', userRouter);

// /verses/ endpoint
router.use('/verses', verseRouter);

// /auth/ endpoint
router.use('/auth', authRouter);

module.exports = router;