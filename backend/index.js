// Copyright (c) 2019 WingGroup

var express = require('express');
var path = require('path');
var app = express();
var http = require('http').Server(app);
var indexRouter = require('./routes');
var bodyParser = require('body-parser')
var mongoose = require('mongoose');
var mysql = require('mysql');

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended: false}));

app.set('view engine', 'pug');

app.use(express.static(path.join(__dirname, 'public')));

app.use('/', indexRouter);

mongoose.connect('mongodb://localhost:27017/devDB', { useNewUrlParser: true});
var mongodb = mongoose.connection;
mongodb.on('error', console.error.bind(console, 'MongoDB Error: '));

var wledb = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "secret",
    database: "mydb"
});
wledb.connect(function(err) {
    if(err) {
        throw err;
    }
    console.log("Mysql connected...")
});

http.listen(8080, function() {
    console.log("Listening on localhost:8080");
});