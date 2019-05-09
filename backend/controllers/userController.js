/**
 * Controller for updating and retreiving data relating to the User model.
 */

var User = require('../models/user');
var Utils = require('../util')

/**
 * Responds with a list of all users
 * @param {Object} req The expressJS request object
 * @param {Object} res The expressJS response object
 */
exports.list_users = function(req, res) {
    User.find({}, function(err, users) {
        if(err) {
            Utils.sendAPIError(Utils.ERRORS.ERROR_GETTING_USERS, res);
            return
        }

        res.send(users);
    });
}

/**
 * Creates a new user
 * @param {Object} req The expressJS request object
 * @param {Object} res The expressJS response object
 */
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

/**
 * Deletes a user
 * @param {Object} req The expressJS request object
 * @param {Object} res The expressJS response object
 */
exports.delete_user = function(req, res) {
    User.findOne({ username: req.params.id}, function(err, user) {
        if(user == null) {
            Utils.sendAPIError(Utils.ERRORS.USER_NOT_FOUND);
        } else if(err) {
            Utils.sendAPIError(Utils.ERRORS.ERROR_GETTING_USER);
        }
        user.remove(function(err){
            if(err) {
                Utils.sendAPIError(Utils.ERRORS.ERROR_DELETING_USER);
                return;
            }
            res.send('{ error: null }')
        });
    });
}

/**
 * Gets a specific user by username
 * @param {Object} req The expressJS request object
 * @param {Object} res The expressJS response object
 */
exports.get_user = function(req, res) {
    User.findOne({ username: req.params.id}, function(err, user) {
        if(user == null) {
            Utils.sendAPIError(Utils.ERRORS.USER_NOT_FOUND, res);
        } else if (err) {
            Utils.sendAPIError(Utils.ERRORS.ERROR_GETTING_USER, res);
        } else {
            res.send(user);
        }

    });
}

/**
 * Authenticates a login request
 * @param {Object} req The expressJS request object
 * @param {Object} res The expressJS response object
 */
exports.login_user = function(req, res) {
    User.findOne({username : req.body.email}, function(err, user) {
        if(user) {
            if(req.body.password == user.password) {
                req.session.authed = true;
                req.session.save();
            }
        } else {
            Utils.sendAPIError(Utils.ERRORS.INVALID_EMAIL_OR_PASSWORD, res);
        }
    })
}