/**
 * Controller for updating and retreiving data relating to the User model.
 */

var User = require('../models/user');
var Response = require('../utilities/response.js');

/**
 * Responds with a list of all users
 * @param {Object} req The expressJS request object
 * @param {Object} res The expressJS response object
 */
exports.list_users = function(req, res) {
    User.find({}, function(err, users) {
        if(err) {
            Response.sendAPIResponse(res, null, Response.ERROR.GETTING_USERS);
            return;
        }
        Response.sendAPIResponse(res, users);
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
        account_status: User.ACCOUNT_STATUS.ACTIVATED
    });

    user.save(function(err) {
        if(err) {
            Response.sendAPIResponse(res, null, Response.ERROR.CREATING_USER);
        } else {
            Response.sendAPIResponse(res, null);
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
            Response.sendAPIResponse(res, null, Response.ERROR.USER_NOT_FOUND);
            return;
        } else if(err) {
            Response.sendAPIResponse(res, null, Response.ERROR.GETTING_USER);
            return;
        }
        user.remove(function(err){ 
            if(err) {
                Response.sendAPIResponse(res, null, Response.ERROR.DELETING_USER);
                return;
            }
            Response.sendAPIResponse(res, null);
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
            Response.sendAPIResponse(res, null, Response.ERROR.USER_NOT_FOUND);
        } else if (err) {
            Response.sendAPIResponse(res, null, Response.ERROR.GETTING_USER);
        } else {
            Response.sendAPIResponse(res, user);
        }

    });
}

/**
 * Gets the currently logged in user's profile information
 * @param {Object} req The expressJS request object
 * @param {Object} res The expressJS response object
 */
exports.get_current_user = function(req, res) {
        var user = {
            first_name: req.session.first_name,
            last_name: req.session.last_name,
            email: req.session.email,
            username: req.session.username,
            denomination: req.session.denomination,
            reputation: req.session.reputation,
            account_status: req.session.account_status   
        }
        Utils.sendAPIResponse(res, user, Utils.ERRORS.NONE);
}

/**
 * Gets the list of verses the user has tagged and what they tagged them with
 * @param {Object} req the expressJS request object
 * @param {Object} res the expressJS response object
 */
exports.get_tagged_verses = function(req, res) {
    Utils.sendAPIResponse(res, req.session.user.tagged_verses, Utils.ERRORS.NONE);
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
                    req.session.user = user; //Save user object to session for easier access later
                    req.session.save();
                    Response.sendAPIResponse(res, null)
                } else {
                    Response.sendAPIResponse(res, null, Response.ERROR.INVALID_EMAIL_OR_PASSWORD);
                }
            });
        } else {
            Response.sendAPIResponse(res, null, Response.ERROR.INVALID_EMAIL_OR_PASSWORD);
        }
    });
}

/**
 * Deauthenticates a logged in user
 * @param {Object} req The expressJS request object
 * @param {Object} res The expressJS response object
 */
exports.logout_user = function(req, res) {
    if(req.session.user) {
        req.session = null;
        req.session.destroy();
        Response.sendAPIResponse(res, null);
    } else {
        Response.sendAPIResponse(res, null, Response.ERROR.NOT_LOGGED_IN);
    }
}