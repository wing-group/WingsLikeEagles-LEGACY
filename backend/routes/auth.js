/**
 * Handles routing for all /auth endpoints
 */

var express = require('express');
var router = express.Router();
var userController = require('../controllers/userController');1

// POST /auth/
router.post('/', userController.login_user);

module.exports = router;