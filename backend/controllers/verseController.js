/**
 * Controller for all verse retrieval
 */
let wledb = require('../wledb/wledb.js');
let Response = require('../utilities/response.js');
let VerseBuilder = require('../utilities/verseBuilder.js');

/**
 * Responds with the requested set of verses, or null with a Response.ERROR
 * @param {Object} req The expressJS request object
 * @param {Object} res The expressJS response object
 */
module.exports.getVerses = function(req, res) {
    let vid = req.params.id;
    let idCheckResponse = VerseBuilder.isValidID(vid);
    if (idCheckResponse != Response.SUCCESS.GENERIC_SUCCESS) {
        Response.sendAPIResponse(res, null, idCheckResponse);
        return;
    }

    let queryStr = "SELECT * FROM verses WHERE vid = ?";
    wledb.query(queryStr, [vid], (err, rows, fields) => {
        if (err) {
            Response.sendAPIResponse(res, null, Response.ERROR.GETTING_VERSES);
            return;
        }

        if (typeof rows == 'undefined' || rows.length == 0) {
            Response.sendAPIResponse(res, null, Response.ERROR.VERSES_NOT_FOUND);
            return;
        }

        Response.sendAPIResponse(res, rows);
    });
};