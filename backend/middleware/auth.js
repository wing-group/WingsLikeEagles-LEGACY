/**
 * @file Handles API authorization checks
 * @copyright 2019 WingGroup
 */

var Response = require('../utilities/response.js');

/**
 * Middleware for endpoints that require login
 * If a user is logged in then route will continue to the endpoint
 * If not it will return an error saying a user isn't logged in
 * This middleware will always allow connection to the /auth/ endpoint
 * @param {Object} req The expressJS request object
 * @param {Object} res The expressJS response object
 * @param {Functon} next The route requring user login excepting /auth/
*/
exports.checkAuth = function(req, res, next) {
    if(req.session.user || req.path == '/api/auth' || req.path == '/api/users') {
        next();
    } else {
        Response.sendAPIResponse(res, null, null, Response.ERROR.NOT_LOGGED_IN);
    }
}