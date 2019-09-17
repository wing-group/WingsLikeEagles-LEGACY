/**
 * Provides a set of utilities that are useful and accessible throughout the entire project
 */

/**
 * Handles sending error responses to the client application
 * @param {Object} res The response object to use to send the error
 * @param {Object} content The body of the API response
 * @param {Object} err The APIError to send
 */
module.exports.sendAPIResponse = function(res, content, err) {
    let APIResponse = {
        content: content,
        error: err
    }
    res.status(err.httpStatus).send(APIResponse);
}

/**
 * Constructor for the APIError object, used for sending errors
 * @param {number} httpStatus The HTTP Status Code to send
 * @param {number} errCode The API Error Code to send
 * @param {String} errMsg A plain text message explaining the error
 * @constructor
 */
module.exports.APIError = function(httpStatus, errCode, errMsg) {
    this.httpStatus = httpStatus;
    this.errCode = errCode;
    this.errMsg = errMsg;
}

/**
 * Object (Enum) used for storing error types
 */
module.exports.ERRORS = {
    NONE: new this.APIError(200, -1, "Success"),
    USER_NOT_FOUND: new this.APIError(404, 0, "Couldn't find requested user"),
    ERROR_GETTING_USER: new this.APIError(500, 1, "Error while trying to get user"),
    INVALID_EMAIL_OR_PASSWORD: new this.APIError(403, 2, "Email or password was invalid"),
    ERROR_CREATING_USER: new this.APIError(500, 3, "Error while trying to create user"),
    ERROR_DELETING_USER: new this.APIError(500, 4, "Error while trying to delete user"),
    ERROR_GETTING_USERS: new this.APIError(500, 5, "Error getting a list of users"),
    NOT_LOGGED_IN: new this.APIError(403, 6, "You need to be logged in to do that")
}

/**
 * Object (Enum) used for storing account status options
 */
module.exports.ACCOUNT_STATUS = {
    ACTIVATED: 1,
    UNACTIVATED: 2,
    BANNED: 3,
    DISABLED: 4
}