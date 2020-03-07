/**
 * Handles routing for /verses endpoints
 */

var express = require('express');
var router = express.Router();
var verseController = require('../../controllers/verseController');

// GET /verses/:id
router.get('/:id', verseController.getVerses);

module.exports = router;