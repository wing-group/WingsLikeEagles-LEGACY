// Copyright (c) 2019 WingGroup

var express = require('express');
var router = express.Router();
var userRouter = require('./users');
var verseRouter = require('./verses');

// / Endpoint
router.get('/', function(req, res) {
    res.render('index');
});

// /users/ Endpoint
router.use('/users', userRouter);

// /verses/ endpoint
router.use('/verses', verseRouter);

module.exports = router;