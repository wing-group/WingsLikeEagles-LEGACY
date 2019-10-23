// Copyright (c) 2019 WingGroup

//USED FOR USER SESSION AUTHENTICATION

var Response = require('../response.js');

/**
 * Middleware for endpoints that require login
 * If a user is logged in then route will continue to the endpoint
 * If not it will return an error saying a user isn't logged in
 * @param {Object} req The expressJS request object
 * @param {Object} res The expressJS response object
 * @param {Functon} next The route requring user login
*/
exports.requiresLogin = function(req, res, next) {
    if(req.session.hasOwnProperty('user')) {
        next();
    } else {
        Response.sendAPIResponse(res, null, Response.ERROR.NOT_LOGGED_IN);
    }
}