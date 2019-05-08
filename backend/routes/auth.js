// Copyright (c) 2019 WingGroup

var express = require('express');
var router = express.Router();
var userController = require('../controllers/userController');1

// POST /auth/
router.post('/', userController.login_user);

module.exports = router;