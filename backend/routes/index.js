// Copyright (c) 2019 WingGroup

var express = require('express');
var router = express.Router();

router.use('/', function(req, res) {
    res.render('index');
});

module.exports = router;