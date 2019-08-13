// Copyright (c) 2019 WingGroup

var express = require('express');
var router = express.Router();
var verseController = require('../controllers/verseController');

router.get('/:id', verseController.get_verses);

module.exports = router;