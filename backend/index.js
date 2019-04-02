// Copyright (c) 2019 WingGroup

var express = require('express');
var path = require('path');
var app = express();
var http = require('http').Server(app);
var indexRouter = require('./routes');
var bodyParser = require('body-parser');
var mongoose = require('mongoose');

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended: false}));

// Allow CORS
app.use(function(req, res, next) {
    res.header("Access-Control-Allow-Origin", "*");
    res.header("Access-Control-Allow-Headers", "Origin, X-Requested-With, Content-Type, Accept");
    next();
  });

app.set('view engine', 'pug');

app.use(express.static(path.join(__dirname, 'public')));

app.use('/', indexRouter);

/*
mongoose.connect('mongodb://localhost:27017/devDB', { useNewUrlParser: true});
var db = mongoose.connection;
db.on('error', console.error.bind(console, 'MongoDB Error: '));
*/

http.listen(process.env.PORT, function() {
    console.log(`Listening on localhost:${process.env.PORT}`);
});