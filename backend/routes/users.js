// Copyright (c) 2019 WingGroup

var express = require('express');
var router = express.Router();
var userController = require('../controllers/userController');

// GET /users/
router.get('/', userController.list_users);

// POST /users/
router.post('/', userController.create_user);

// GET /users/:id
router.get('/:id', userController.get_user);

// DELETE /users/:id
router.delete('/:id', userController.delete_user);

module.exports = router;