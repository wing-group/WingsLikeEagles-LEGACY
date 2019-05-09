/**
 * Provides a set of utilities that are useful and accessible throughout the entire project
 */

/**
 * Handles sending error responses to the client application
 * @param {Object} err The APIError to send
 * @param {Object} res The Express response to use to send the error
 */
module.exports.sendAPIError = function(err, res) {
    let errCpy = {
        error_code: err.errCode,
        message: err.errMsg
    }
    res.statusMessage = JSON.stringify(errCpy);
    res.status().send();
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
 * Object used for storing error types
 */
module.exports.ERRORS = {
    USER_NOT_FOUND: new APIError(404, 0, "Couldn't find requested user"),
    ERROR_GETTING_USER: new APIError(500, 1, "Error while trying to get user"),
    INVALID_EMAIL_OR_PASSWORD: new APIError(403, 2, "Email or password were invalid"),
    ERROR_DELETING_USER: new APIError(500, 3, "Error while trying to delete user"),
    ERROR_GETTING_USERS: new APIError(500, 4, "Error getting a list of users")
}