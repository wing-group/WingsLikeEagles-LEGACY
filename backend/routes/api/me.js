/**
 * Handles routing for /me endpoints
 */

var express = require('express');
var router = express.Router();
var userController = require('../../controllers/userController');

// GET /me/
router.get('/', userController.get_current_user);

// GET /me/tagged_verses
router.get('/tagged_verses', usercontroller.get_tagged_verses);

// POST /me/password
router.get('/password', userController.change_password);

module.exports = router;