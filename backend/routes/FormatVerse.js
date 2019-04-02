var regex = /\W+|_+/;
var regex2 = /(\d+)/;
var regex3 = /\s+/;
var regex4 = /(\d+)\.([a-z]+)\.(\d+)\.(\d+)/;
var defaultVerse = "0.gen.1.1";

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
    verse = verse.match(regex4);
    return verse != null ? verse[0] : defaultVerse;
}

function getBookAbbr(numPrefix, rawBook) {
    return rawBook.toUpperCase().charAt(0) + rawBook.slice(1);
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