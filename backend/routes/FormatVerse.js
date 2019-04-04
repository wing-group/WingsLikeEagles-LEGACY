var stringSimilarity = require('string-similarity');

var regex = /\W+|_+/;
var regex2 = /(\d+)/;
var regex3 = /\s+/;
var regex4 = /(\d+)\.([a-z]+)\.(\d+)\.(\d+)/;

var regex4_2 = /(\d+)\.([a-z]+)\.(\d+)/;
var regex4_3 = /(\d+)\.([a-z]+)/;
var defaultVerse = "0.gen.1.1";

var bookList = ["genesis", "exodus", "leviticus", "numbers", "deuteronomy",
    "joshua", "judges", "ruth", "1samuel", "2samuel", "1kings", "2kings",
    "1chronicles", "2chronicles", "ezra", "nehemiah", "esther", "job",
    "psalms", "proverbs", "ecclesiastes", "song of solomon", "isaiah",
    "jeremiah", "lamentations", "ezekiel", "daniel", "hosea", "joel", "amos",
    "obadiah", "jonah", "micah", "nahum", "habakkuk", "zephaniah", "haggai",
    "zechariah", "malachi", "matthew", "mark", "luke", "john", "acts",
    "romans", "1corinthians", "2corinthians", "galatians", "ephesians",
    "philippians", "colossians", "1thessalonians", "2thessalonians",
    "1timothy", "2timothy", "titus", "philemon", "hebrews", "james", "1peter",
    "2peter", "1john", "2john", "3john", "jude", "revelation"];
 var abbrList = ["Gen", "Exod", "Lev", "Num", "Deut", "Josh", "Judg", "Ruth",
    "1Sam", "2Sam", "1Kgs", "2Kgs", "1Chr", "2Chr", "Ezra", "Neh", "Esth",
    "Job", "Ps", "Prov", "Eccl", "Song", "Isa", "Jer", "Lam", "Ezek", "Dan",
    "Hos", "Joel", "Amos", "Obad", "Jonah", "Mic", "Nah", "Hab", "Zeph", "Hag",
    "Zech", "Mal", "Matt", "Mark", "Luke", "John", "Acts", "Rom", "1Cor",
    "2Cor", "Gal", "Eph", "Phil", "Col", "1Thess", "2Thess", "1Tim", "2Tim",
    "Titus", "Phlm", "Heb", "Jas", "1Pet", "2Pet", "1John", "2John", "3John",
    "Jude", "Rev"];

function cleanRawVerse(rawVerse) {
    if (rawVerse == null) return defaultVerse;

    // remove junk
    var verse = rawVerse.trim().toLowerCase();
    verse = verse.split(regex);
    verse = verse.join(" ");

    // split alpa and numberic
    verse = "0" + verse;
    verse = verse.split(regex2);
    verse = verse.join(" ");

    // clean up
    verse = verse.trim();
    verse = verse.split(regex3);
    verse = verse.join(".");

    // pick out correct format
    clean = verse.match(regex4);
    if (clean == null) {
        clean = verse.match(regex4_2);
        if (clean == null) {
            clean = verse.match(regex4_3);
            return clean != null ? clean[0] + ".1.1" : defaultVerse;
        }
        return clean[0] + ".1";
    }
    return clean[0];
}

function getBookAbbr(numPrefix, rawBook) {
    matches = stringSimilarity.findBestMatch(numPrefix.replace('0', '') + rawBook, bookList);
    return abbrList[matches.bestMatchIndex];
}

function finalFormat(cleanedRaw) {
    var parts = cleanedRaw.split(/\./);
    return [getBookAbbr(parts[0], parts[1]), parts[2], parts[3]].join('.');
}

module.exports = {
    formatVerse: function (rawVerse) {
        var verse = cleanRawVerse(rawVerse);
        return finalFormat(verse);
    }
};