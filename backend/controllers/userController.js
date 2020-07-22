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
exports.list_users = function(req, res, next) {
    User.find({})
    .then((users) => {
        Response.generate(users);
    })
    .catch((error) => {
        Response.generate(null, error, Response.ERROR.GETTING_USERS);
    })
    next();
} 

/**
 * Creates a new user
 * @param {Request} req The expressJS request object
 * @param {Response} res The expressJS response object
 */
exports.create_user = function(req, res, next) {
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
            Response.sendAPIResponse(null, null, Response.ERROR.USERNAME_TAKEN);
        } else {
            newUser.save()
            .then(() => {
                Response.generate(null);
            })
            .catch((error) => {
                Response.generate(null, error, Response.ERROR.CREATING_USER);
            }) 
        }
    })
    .catch((error) => {
        Response.gernerate(null, error, Response.ERROR.CREATING_USER);
    })
    next();
}

/**
 * Deletes a user by querying the database for a user with the ID specified and removing it
 * @param {Request} req The expressJS request object
 * @param {Response} res The expressJS response object
 */
exports.delete_user = function(req, res, next) {
    User.findOne({ username: req.params.username})
    .then((user) => {
        if(user) {
            user.remove()
            .then(() => {
                Response.generate(null);
            })
            .catch((error) => {
                Response.generate(null, error, Response.ERROR.DELETING_USER);
            });
        } else {
            Response.generate(null, null, Response.ERROR.USER_NOT_FOUND);
        }
    })
    .catch((error) => {
        Response.generate(null, error, Response.ERROR.GETTING_USER);
    });
    next();
}

/**
 * Gets a specific user object by the ID specified
 * @param {Request} req The expressJS request object
 * @param {Response} res The expressJS response object
 */
exports.get_user = function(req, res, next) {
    User.findOne({ username: req.params.username})
    .then((user) => {
        if(user) {
            Response.generate(user);
        } else {
            Response.generate(null, null, Response.ERROR.USER_NOT_FOUND);
        }
    })
    .catch((error) => {
        Response.generate(null, error, Response.ERROR.GETTING_USER);
    })
    next();
}

/**
 * Authenticates a login request and creates a user session if valid credentials are given
 * @param {Request} req The expressJS request object
 * @param {Response} res The expressJS response object
 */
exports.login_user = function(req, res, next) {
    User.findOne({username: req.body.username})
    .then((user) => {
        if(user) {
            user.comparePassword(req.body.password)
            .then((isMatch) => {
                if(isMatch) {
                    req.session.user = user;
                    req.session.save();
                    Response.generate(null);
                } else {
                    Response.generate(null, null, Response.ERROR.INVALID_EMAIL_OR_PASSWORD);
                }
            })
            .catch((error) => {
                Response.generate(null, error, Response.ERROR.LOGGING_IN);
            })
        } else {
            Response.generate(null, null, Response.ERROR.INVALID_EMAIL_OR_PASSWORD);
        }
    })
    .catch((error) => {
        Response.generate(null, error, Response.ERROR.LOGGING_IN) 
    });
    next();
}

/**
 * Deauthenticates a logged in user
 * @param {Request} req The expressJS request object
 * @param {Response} res The expressJS response object
 */
exports.logout_user = function(req, res, next) {
    if(req.session.user) {
        req.session = null;
        req.session.destroy();
        Response.generate(null);
    } else {
        Response.generate(null, null, Response.ERROR.NOT_LOGGED_IN);
    }
    next();
}