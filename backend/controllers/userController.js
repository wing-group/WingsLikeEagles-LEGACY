// Copyright (c) 2019 WingGroup

var User = require('../models/user');

exports.list_users = function(req, res) {
    User.find({}, function(err, users) {
        if(err) {
            res.send()
        }
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
}

exports.delete_user = function(req, res) {
    User.findOne({ username: req.query.id}, function(err, user) {
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
    res.send('{ error: "NOT_IMPLEMENTED" }');
}