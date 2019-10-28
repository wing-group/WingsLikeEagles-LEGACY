/**
 * Handles the functionality needed to build verse response content
 */

let Bible = require('../wledb/sql_from_json/bible.json');
let Response = require('../utilities/response.js');

/**
 * returns the id form of the given book title 
 * (e.g. "Song of Solomon" -> "songo", "1 Timothy" -> "1timo", "Job" -> "job", etc.)
 * @param {String} name book title to convert
 */
module.exports.bookToID = function(name) {
    return name.replace(" ", "").toLowerCase().slice(0, 5);
};

/**
 * returns appropriate Response.SUCCESS/WARNING/ERROR enum
 * @param {String} id the verse id following the "1timo.2.15" format
 * @param {Object} isErr if result not SUCCESS, determines issue severity (undefined/truthy: ERROR, else: WARNING)
 */
module.exports.isValidVerseID = function(id, isErr) {
    let responseOptions = (typeof isErr == "undefined" || isErr) ? Response.ERROR : Response.WARNING;
    
    if (typeof id == "undefined" || !id) return responseOptions.UNDEFINED_ID;

    let splitID = id.split('.');
    let validBook = false;
    let validChapter = false;
    let validVerse = false;

    Bible.forEach(book => {
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

/**
 * checks if id conforms to basic regex restrictions of an id
 * returns appropriate Response.SUCCESS/WARNING/ERROR enum
 * @param {String} id the verse id to check the format of
 * @param {Object} isErr if result not SUCCESS, determines issue severity (undefined/truthy: ERROR, else: WARNING)
 */
module.exports.matchesVerseIDFormat = function(id, isErr) {
    if (id.match(/^\w[a-zA-Z]{2,4}\.\d{1,3}\.\d{1,3}$/)) {
        return Response.SUCCESS.GENERIC_SUCCESS;
    } else {
        let responseOptions = (typeof isErr == "undefined" || isErr) ? Response.ERROR : Response.WARNING;
        return responseOptions.INVALID_VERSE_ID_FORMAT;
    }
};

/**
 * returns a Response.SUCCESS/WARNING/ERROR and an array of every id between start and end INCLUSIVE
 * TODO: a bit beefy, maybe break down into smaller chunks?
 * @param {String} start the starting verse id INCLUSIVE
 * @param {String} end the ending verse id INCLUSIVE
 */
 module.exports.getVerseRange = function(start, end) {
    let verseRange = {
        status: null,
        ids: []
    }

    let startStatus = this.isValidID(start);
    if (startStatus != Response.SUCCESS.GENERIC_SUCCESS) {
        verseRange.status = startStatus;
        verseRange.ids = null;
        return verseRange;
    }

    let endStatus = this.isValidID(end, false);
    if (endStatus != Response.SUCCESS.GENERIC_SUCCESS) {
        verseRange.status = endStatus;
        verseRange.ids = [start];
        return verseRange;
    }

    let startSplit = start.split('.');
    let endSplit = end.split('.');
    if (startSplit[0] == endSplit[0]) {
        if (startSplit[1] < endSplit[1]) {
            verseRange.status = Response.WARNING.RANGE_TOO_LARGE;
            Bible.forEach(book => {
                if (this.bookToID(book.book) == startSplit[0]) {
                    let endVerse = book.chapters[startSplit[1] - 1].verses;
                    let i;
                    for (i = startSplit[2]; i <= endVerse; i++){
                        verseRange.ids.push(startSplit[0] + "." + startSplit[1] + "." + i);
                    }
                }
            });
        } else if (startSplit[1] == endSplit[1]) {
            if (startSplit[2] <= endSplit[2]) {
                verseRange.status = Response.SUCCESS.GENERIC_SUCCESS;
                let i;
                for (i = startSplit[2]; i <= endSplit[2]; i++) {
                    verseRange.ids.push(startSplit[0] + "." + startSplit[1] + "." + i);
                }
            } else {
                verseRange.status = Response.WARNING.RANGE_END_BEFORE_START;
                verseRange.ids = [start];
            }
        } else {
            verseRange.status = Response.WARNING.RANGE_END_BEFORE_START;
            verseRange.ids = [start];
        }
        return verseRange;
    } else {
        let endBeforeStart = false;
        Bible.forEach(book => {
            if (this.bookToID(book.book) == endSplit[0]) endBeforeStart = true;
            if (this.bookToID(book.book) == startSplit[0]) {
                if (endBeforeStart) {
                    verseRange.status = Response.WARNING.RANGE_END_BEFORE_START;
                    verseRange.ids = [start];
                } else {
                    verseRange.status = Response.WARNING.RANGE_TOO_LARGE;
                    let endVerse = book.chapters[startSplit[1] - 1].verses;
                    let i;
                    for (i = startSplit[2]; i <= endVerse; i++){
                        verseRange.ids.push(startSplit[0] + "." + startSplit[1] + "." + i);
                    }
                }
            }
        });
    }

    return verseRange;
};