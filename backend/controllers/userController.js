// Copyright (c) 2019 WingGroup

var User = require('../models/user');

exports.list_users = function(req, res) {
    User.find({}, function(err, users) {
        if(err) {
            res.send('{ error: "ERROR_GETTING_USERS"');
            return
        }

        res.send(users);
    });
}

exports.create_user = function(req, res) {
    var user = new User({
        first_name: req.body.first_name,
        last_name: req.body.last_name,
        email: req.body.email,
        username: req.body.username,
        password: req.body.password,
        denomination: req.body.denomination,
        account_status: "ACTIVATED"
    });

    user.save();

    res.send('{ error: null }')
}

exports.delete_user = function(req, res) {
    User.findOne({ username: req.params.id}, function(err, user) {
        if(user == null) {
            res.send('{ error: "USER_NOT_FOUND" }');
            return;
        }

        if(err) {
            res.send('{ error: "ERROR_GETTING_USER" }');
            return;
        }
        user.remove(function(err){
            if(err) {
                res.send('{ error: "ERROR_DELETING_USER" }')
                return;
            }
            res.send('{ error: null }')
        });
    });
}

exports.get_user = function(req, res) {
    User.findOne({ username: req.params.id}, function(err, user) {
        if(user == null) {
            res.send('{ error: "USER_NOT_FOUND" }');
        } else 
        if(err) {
            res.send('{ error: "ERROR_GETTING_USER" }')
        } else {
            res.send(user);
        }

    });
}