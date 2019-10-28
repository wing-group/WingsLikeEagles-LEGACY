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
    let idCheckResponse = VerseBuilder.isValidVID(vid);
    if (idCheckResponse != Response.SUCCESS.GENERIC_SUCCESS) {
        Response.sendAPIResponse(res, null, idCheckResponse);
        return;
    }

    let verseRange = {
        status: null,
        ids: null
    };

    let untilVID = req.query.until;
    if (typeof vidUntil != 'undefined') {
        verseRange.status = Response.SUCCESS.GENERIC_SUCCESS;
        verseRange.ids = [vid];
    } else {
        verseRange = VerseBuilder.getVerseRange(vid, untilVID);
    }

    // ?s to take advantage of mysql package's escape (for protection from malicious queries)
    let queryStr = "SELECT * FROM verses WHERE vid = ?";
    let i;
    for (i = 1; i < verseRange.ids.length; i++) {
        queryStr += " OR vid = ?";
    }

    wledb.query(queryStr, verseRange.ids, (err, rows, fields) => {
        if (err) {
            Response.sendAPIResponse(res, null, Response.ERROR.GETTING_VERSES);
            return;
        }

        if (typeof rows == 'undefined' || rows.length == 0) {
            Response.sendAPIResponse(res, null, Response.ERROR.NO_VERSES_FOUND);
            return;
        }

        Response.sendAPIResponse(res, rows, verseRange.status);
    });
};