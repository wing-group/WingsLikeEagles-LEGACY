/**
 * Handles routing for /users endpoints
 */

var express = require('express');
var router = express.Router();
var userController = require('../../controllers/userController');

// GET /user/
router.get('/', userController.list_users);

// POST /user/
router.post('/', userController.create_user);

// GET /user/:username
router.get('/:username', userController.get_user);

// DELETE /user/:username
router.delete('/:username', userController.delete_user);

module.exports = router;