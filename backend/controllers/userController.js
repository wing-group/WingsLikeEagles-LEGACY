// Copyright (c) 2019 WingGroup

var User = require('../models/user');

//Returns a list of all users
exports.list_users = function(req, res) {
    User.find({}, function(err, users) {
        if(err) {
            res.send('{ error: "ERROR_GETTING_USERS"');
            return
        }

        res.send(users);
    });
}

//Creates a new user
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

//Deletes a user
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
                res.send(new Error('ERROR_DELETING_USER'))
                return;
            }
            res.send('{ error: null }')
        });
    });
}

//Gets a specific user by username
exports.get_user = function(req, res) {
    User.findOne({ username: req.params.id}, function(err, user) {
        if(user == null || err) {
            res.status(500).send();
        } else {
            res.send(user);
        }

    });
}

exports.login_user = function(req, res) {
    User.findOne({username : req.body.email}, function(err, user) {
        if(user) {
            if(req.body.password == user.password) {
                req.session.authed = true;
                req.session.save();
            }
        } else {
            res.status(500).send();
        }
    })
}