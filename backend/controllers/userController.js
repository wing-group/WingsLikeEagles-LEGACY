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
            return;
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
        account_status: Utils.ACCOUNT_STATUS.ACTIVATED
    });

    user.save(function(err) {
        if(err) {
            Utils.sendAPIError(Utils.ERRORS.ERROR_CREATING_USER);
        } else {
            res.send();
        }
    });
}

/**
 * Deletes a user by querying the database for a user with the ID specified and removing it
 * @param {Object} req The expressJS request object
 * @param {Object} res The expressJS response object
 */
exports.delete_user = function(req, res) {
    User.findOne({ username: req.params.id}, function(err, user) { 
        if(user == null) {
            Utils.sendAPIError(Utils.ERRORS.USER_NOT_FOUND);
            return;
        } else if(err) {
            Utils.sendAPIError(Utils.ERRORS.ERROR_GETTING_USER);
            return;
        }
        user.remove(function(err){ 
            if(err) {
                Utils.sendAPIError(Utils.ERRORS.ERROR_DELETING_USER);
                return;
            }
            res.send();
        });
    });
}

/**
 * Gets a specific user object by the ID specified
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
 * Authenticates a login request and creates a user session if valid credentials are given
 * @param {Object} req The expressJS request object
 * @param {Object} res The expressJS response object
 */
exports.login_user = function(req, res) {
    User.findOne({username : req.body.email}, function(err, user) {
        if(user) {
            user.comparePassword(req.body.password, function(err, isMatch) {
                if(isMatch) {
                    req.session.authed = true; //Used in the future to check if a user has been authenticated
                    req.session.save();
                } else {
                    Utils.sendAPIError(Utils.ERRORS.INVALID_EMAIL_OR_PASSWORD, res);
                }
            });
        } else {
            Utils.sendAPIError(Utils.ERRORS.INVALID_EMAIL_OR_PASSWORD, res);
        }
    });
}