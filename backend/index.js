// Copyright (c) 2019 WingGroup

var express = require('express');
var path = require('path');
var app = express();
var http = require('http').Server(app);
var indexRouter = require('./routes');
var bodyParser = require('body-parser')
var mongoose = require('mongoose');

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended: false}));

app.set('view engine', 'pug');

app.use(express.static(path.join(__dirname, 'public')));

app.use('/', indexRouter);

mongoose.connect('mongodb://localhost:27017/devDB', { useNewUrlParser: true});
var db = mongoose.connection;
db.on('error', console.error.bind(console, 'MongoDB Error: '));

http.listen(8080, function() {
    console.log("Listening on localhost:8080");
});