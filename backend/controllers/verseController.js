// Copyright (c) 2019 WingGroup

let wledb = require('../wledb/wledb.js');
let Response = require('../response.js');
let bible = require('../wledb/sql_from_json/bible.json');

exports.bookToID = function(name) {
    return name.replace(" ", "").toLowerCase().slice(0, 5);
}

// not sure if this should stay in verseController.js, but it should exist somewhere
// the id param is the verse id following the "john.3.16" / "1timo.2.15" format
// isErr param is a boolean to determines severity (true returns ERROR, false returns WARNING)
// returns appropriate Response.SUCCESS/WARNING/ERROR enum
exports.isValidID = function(id, isErr) {
    let responseOptions = (typeof isErr == "undefined" || isErr) ? Response.ERROR : Response.WARNING;

    let splitID = id.split('.');
    let validBook = false;
    let validChapter = false;
    let validVerse = false;

    bible.forEach(book => {
        if (!validBook) {
            validBook = bookToID(book.book) == splitID[0];
            if (validBook) {
               validChapter = book.chapters.length >= splitID[1] && 0 < splitID[1];
               if (validChapter) {
                    validVerse = book.chapters[splitID[1] - 1].verses >= splitID[2] && 0 < splitID[2];
               }
            }
        }
    });

    if (!validBook) return responseOptions.INVALID_BOOK_REFERENCE;
    if (!validChapter) return responseOptions.INVALID_CHAPTER_REFERENCE;
    if (!validVerse) return responseOptions.INVALID_VERSE_REFERENCE;
    return Response.SUCCESS.GENERIC_SUCCESS;
};

exports.getVerses = function(req, res) {
    let vid = req.params.id;
    let idCheckResponse = isValidID(vid);
    if (idCheckResponse !== Response.SUCCESS.GENERIC_SUCCESS) {
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