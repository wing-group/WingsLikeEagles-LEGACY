/**
 * Controller for updating and retreiving data relating to the User model.
 */

var User = require('../models/user');
var Response = require('../utilities/response.js');

/**
 * Responds with a list of all users
 * @param {Request} req The expressJS request object
 * @param {Response} res The expressJS response object
 */
exports.list_users = function(req, res) {
    User.find({})
    .then((users) => {
        Response.sendAPIResponse(res, users);
    })
    .catch((error) => {
        Response.sendAPIResponse(res, null, error, Response.ERROR.GETTING_USERS);
    })
} 

/**
 * Creates a new user
 * @param {Request} req The expressJS request object
 * @param {Response} res The expressJS response object
 */
exports.create_user = function(req, res) {
    var newUser = new User({
        first_name: req.body.first_name,
        last_name: req.body.last_name,
        email: req.body.email,
        username: req.body.username,
        password: req.body.password,
        denomination: req.body.denomination,
        account_status: User.ACCOUNT_STATUS.ACTIVATED
    });

    User.findOne({ username: req.body.username})
    .then((user) => {
        if(user) {
            Response.sendAPIResponse(res, null, null, Response.ERROR.USERNAME_TAKEN);
        } else {
            newUser.save()
            .then(() => {
                Response.sendAPIResponse(res, null);
            })
            .catch((error) => {
                Response.sendAPIResponse(res, null, error, Response.ERROR.CREATING_USER);
            }) 
        }
    })
    .catch((error) => {
        Response.sendAPIResponse(res, null, error, Response.ERROR.CREATING_USER);
    })
}

/**
 * Deletes a user by querying the database for a user with the ID specified and removing it
 * @param {Request} req The expressJS request object
 * @param {Response} res The expressJS response object
 */
exports.delete_user = function(req, res) {
    User.findOne({ username: req.params.username})
    .then((user) => {
        if(user) {
            user.remove()
            .then(() => {
                Response.sendAPIResponse(res, null);
            })
            .catch((error) => {
                Response.sendAPIResponse(res, null, error, Response.ERROR.DELETING_USER);
            });
        } else {
            Response.sendAPIResponse(res, null, null, Response.ERROR.USER_NOT_FOUND);
        }
    })
    .catch((error) => {
        Response.sendAPIResponse(res, null, error, Response.ERROR.GETTING_USER);
    });
}

/**
 * Gets a specific user object by the ID specified
 * @param {Request} req The expressJS request object
 * @param {Response} res The expressJS response object
 */
exports.get_user = function(req, res) {
    User.findOne({ username: req.params.username})
    .then((user) => {
        if(user) {
            Response.sendAPIResponse(res, user);
        } else {
            Response.sendAPIResponse(res, null, null, Response.ERROR.USER_NOT_FOUND);
        }
    })
    .catch((error) => {
        Response.sendAPIResponse(res, null, error, Response.ERROR.GETTING_USER);
    })
}

/**
 * Authenticates a login request and creates a user session if valid credentials are given
 * @param {Request} req The expressJS request object
 * @param {Response} res The expressJS response object
 */
exports.login_user = function(req, res) {
    User.findOne({username: req.body.username})
    .then((user) => {
        if(user) {
            user.comparePassword(req.body.password)
            .then((isMatch) => {
                if(isMatch) {
                    req.session.user = user;
                    req.session.save();
                    Response.sendAPIResponse(res)
                } else {
                    Response.sendAPIResponse(res, null, null, Response.ERROR.INVALID_EMAIL_OR_PASSWORD);
                }
            })
            .catch((error) => {
                Response.sendAPIResponse(res, null, error, Response.ERROR.LOGGING_IN);
            })
        } else {
            Response.sendAPIResponse(res, null, null, Response.ERROR.INVALID_EMAIL_OR_PASSWORD);
        }
    })
    .catch((error) => {
        Response.sendAPIResponse(res, null, error, Response.ERROR.LOGGING_IN) 
    })
}

/**
 * Deauthenticates a logged in user
 * @param {Request} req The expressJS request object
 * @param {Response} res The expressJS response object
 */
exports.logout_user = function(req, res) {
    if(req.session.user) {
        req.session = null;
        req.session.destroy();
        Response.sendAPIResponse(res);
    } else {
        Response.sendAPIResponse(res, null, null, Response.ERROR.NOT_LOGGED_IN);
    }
}