// Copyright (c) 2019 WingGroup

var session = require('express-session')
var express = require('express');
var path = require('path');
var app = express();
var http = require('http').Server(app);
var indexRouter = require('./routes');
var mongoose = require('mongoose');
var authMiddleware = require('./middleware/auth');

app.use(express.json());
app.use(express.urlencoded({extended: false}));
app.use(session({
  key: 'user_sid',
  secret: 'wing',
  resave: false,
  saveUninitialized: false,
  cookie: {}
}));
app.use(authMiddleware.checkAuth);

// Allow CORS
app.use(function(req, res, next) {
    res.header("Access-Control-Allow-Origin", "*");
    res.header("Access-Control-Allow-Headers", "Origin, X-Requested-With, Content-Type, Accept");
    next();
  });

app.set('view engine', 'pug');

app.use(express.static(path.join(__dirname, 'public')));

app.use('/', indexRouter);

// hostname is mongo, we are accessing the mongodb running in the mongo service on our docker network
mongoose.connect('mongodb://mongo:27017/devDB', { useNewUrlParser: true});
var mongodb = mongoose.connection;
mongodb.on('error', console.error.bind(console, 'MongoDB Error: '));


http.listen(process.env.PORT || 3001, function() {
    console.log(`Listening on localhost:${process.env.PORT || 3001}`);
});