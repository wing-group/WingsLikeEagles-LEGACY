/**
 * Handles routing for all /auth endpoints
 */

var express = require('express');
var router = express.Router();
var userController = require('../../controllers/userController');
var authMiddleware = require('../../middleware/auth')

// POST /auth/
router.post('/', userController.login_user);

// DELETE /auth/
router.delete('/', userController.logout_user);

module.exports = router;