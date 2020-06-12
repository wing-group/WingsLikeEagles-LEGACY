/**
 * Handles routing for /me endpoints
 */

var express = require('express');
var router = express.Router();
var userController = require('../../controllers/userController');
var authMiddleware = require('../../middleware/auth');

// GET /me/
router.get('/', authMiddleware.requiresLogin, userController.get_current_user);

// GET /me/tagged_verses
router.get('/tagged_verses', authMiddleware.requiresLogin, usercontroller.get_tagged_verses);

module.exports = router;