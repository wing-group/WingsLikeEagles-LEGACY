/**
 * Handles api responses, send all responses through this
 */

/**
 * Handles sending responses to the client
 * When no status is provided, defaults to SUCCESS.GENERIC_SUCCESS
 * @param {Response} res The response object to use to send the error
 * @param {Object} content The body of the API response
 * @param {Object} err The ResponseStatus to send (Generally, use SUCCESS/WARNING/ERROR enum)
 * @param {Error} debug Used only for development, contains detailed error/debugging information
 */
module.exports.sendAPIResponse = function(res, content, debug, status) {
    if (typeof debug == 'undefined') debug = null;
    if (typeof content ==  'undefined') content = null;
    if (typeof status == 'undefined') status = this.SUCCESS.GENERIC_SUCCESS;
    let APIResponse = {
        status: status,
        content: content,
        debug: debug
    }
    res.status(status.httpCode).send(APIResponse);
}

/**
 * Constructor for the ResponseStatus object, used for sending errors
 * @param {Number} httpCode The HTTP Status Code to send
 * @param {Number} wleCode The WLE Status Code to send
 * @param {String} message A plain text message explaining the error
 * @constructor
 */
module.exports.ResponseStatus = function(httpCode, wleCode, message) {
    this.httpCode = httpCode;
    this.errCode = wleCode;
    this.errMsg = message;
}

/**
 * Object (Enum) used for storing success types
 */
module.exports.SUCCESS = {
    GENERIC_SUCCESS: new this.ResponseStatus(200, 1000, "SUCCESS: Successful operation")
}

/**
 * Object (Enum) used for storing warning types
 */
module.exports.WARNING = {
    INVALID_BOOK_REFERENCE: new this.ResponseStatus(200, 2000, "WARNING: Book from verse ID not recognized"),
    INVALID_CHAPTER_REFERENCE: new this.ResponseStatus(200, 2001, "WARNING: Chapter from verse ID not recognized"),
    INVALID_VERSE_REFERENCE: new this.ResponseStatus(200, 2002, "WARNING: Verse from verse ID not recognized"),
    UNDEFINED_ID: new this.ResponseStatus(200, 2003, "WARNING: Verse ID not defined"),
    INVALID_VERSE_ID_FORMAT: new this.ResponseStatus(200, 2004, "WARNING: Verse ID does not match format"),
    RANGE_END_BEFORE_START: new this.ResponseStatus(200, 2005,"WARNING: End verse ID earlier than start verse ID"),
    RANGE_TOO_LARGE: new this.ResponseStatus(200, 2006,"WARNING: No verse ranges wrap to the next chapter")
}

/**
 * Object (Enum) used for storing error types
 */
module.exports.ERROR = {
    USER_NOT_FOUND: new this.ResponseStatus(404, 3000, "ERROR: Couldn't find requested user"),
    GETTING_USER: new this.ResponseStatus(500, 3001, "ERROR: Error while trying to get user"),
    INVALID_EMAIL_OR_PASSWORD: new this.ResponseStatus(403, 3002, "ERROR: Email or password was invalid"),
    CREATING_USER: new this.ResponseStatus(500, 3003, "ERROR: Error while trying to create user"),
    DELETING_USER: new this.ResponseStatus(500, 3004, "ERROR: Error while trying to delete user"),
    GETTING_USERS: new this.ResponseStatus(500, 3005, "ERROR: Error getting a list of users"),
    NOT_LOGGED_IN: new this.ResponseStatus(403, 3006, "ERROR: You need to be logged in to do that"),
    GETTING_VERSES: new this.ResponseStatus(500, 3007, "ERROR: Error while trying to retrieve verses from wledb"),
    NO_VERSES_FOUND: new this.ResponseStatus(404, 3008, "ERROR: None of the verses were found in wledb"),
    INVALID_BOOK_REFERENCE: new this.ResponseStatus(500, 3009, "ERROR: Book from verse ID not recognized"),
    INVALID_CHAPTER_REFERENCE: new this.ResponseStatus(500, 3010, "ERROR: Chapter from verse ID not recognized"),
    INVALID_VERSE_REFERENCE: new this.ResponseStatus(500, 3011, "ERROR: Verse from verse ID not recognized"),
    UNDEFINED_ID: new this.ResponseStatus(500, 3012, "ERROR: Verse ID not defined"),
    INVALID_VERSE_ID_FORMAT: new this.ResponseStatus(500, 3013, "ERROR: Verse ID does not match format"),
    LOGGING_IN: new this.ResponseStatus(500, 3014, "ERROR: Error while trying to login"),
    USERNAME_TAKEN: new this.ResponseStatus(400, 3015, "ERROR: Error that username is already taken")
}