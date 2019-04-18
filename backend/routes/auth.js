// Copyright (c) 2019 WingGroup

var express = require('express');
var router = express.Router();
var userController = require('../controllers/userController');

// POST /auth/
router.get('/', userController.login_user);

module.exports = router;