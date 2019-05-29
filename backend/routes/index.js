/**
 * Index router, handles routing for all endpoints
 */

var express = require('express');
var router = express.Router();
var userRouter = require('./users');
var authRouter = require('./auth')
var biblesRouter = require('./bibles')

// / Endpoint
router.get('/', function(req, res) {
    res.render('index');
});

// /users/ Endpoint
router.use('/users', userRouter);

// /auth/ Endpoint
router.use('/auth', authRouter);

// /bibles/ Endpoint
router.use('/bibles', biblesRouter);

module.exports = router;