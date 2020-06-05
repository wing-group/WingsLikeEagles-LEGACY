/**
 * Handles routing for /users endpoints
 */

var express = require('express');
var router = express.Router();
var userController = require('../../controllers/userController');

// GET /users/
router.get('/', userController.list_users);

// POST /users/
router.post('/', userController.create_user);

// GET /users/:username
router.get('/:username', userController.get_user);

// DELETE /users/:username
router.delete('/:username', userController.delete_user);

module.exports = router;