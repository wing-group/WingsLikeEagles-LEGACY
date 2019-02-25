// Copyright (c) 2019 WingGroup

var express = require('express');
var path = require('path');
var app = express();
var http = require('http').Server(app);
var indexRouter = require('./routes');

app.set('view engine', 'pug');

app.use(express.static(path.join(__dirname, 'public')));

app.use('/', indexRouter);

http.listen(8080, function() {
    console.log("Listening on localhost:8080");
});