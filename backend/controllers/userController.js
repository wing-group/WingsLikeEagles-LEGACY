// Copyright (c) 2019 WingGroup

var User = require('../models/user');

exports.list_users = function(req, res) {
    res.send('{ error: "NOT_IMPLEMENTED" }');
}

exports.create_user = function(req, res) {
    var user = new User({
        first_name: req.body.first_name,
        last_name: req.body.last_name,
        email: req.body.email,
        username: req.body.username,
        password: req.body.password 
        //TODO Need to add more fields to match schema and update API Docs
    });
}

exports.delete_user = function(req, res) {
    res.send('{ error: "NOT_IMPLEMENTED" }');
}