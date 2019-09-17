/**
 * Handles routing for /me endpoints
 */

var express = require('express');
var router = express.Router();
var userController = require('../controllers/userController');

// GET /me/
router.get('/', userController.get_current_user);

module.exports = router;