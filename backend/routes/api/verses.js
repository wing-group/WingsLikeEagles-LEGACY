/**
 * Handles routing for /verses endpoints
 */

var express = require('express');
var router = express.Router();
var verseController = require('../../controllers/verseController');

// GET /verses/:id
router.get('/:id', verseController.getVerses);

// POST /verses/:id
router.post('/:id', verseController.toggleVerseTag);

module.exports = router;