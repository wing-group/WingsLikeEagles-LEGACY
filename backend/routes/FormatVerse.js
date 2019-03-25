function isAlphanumeric(code)
{
    return ((code > 47 && code < 58) || (code > 64 && code < 91) || (code > 96 && code < 123));
}

function isNumeric(code)
{
    return (code > 47 && code < 58);
}

module.exports = {
    formatVerse: function (rawVerse) {
        rawVerse = rawVerse.trim();

        // get the raw book substring
        var start = 0;
        var end = start;
        for (end; end < rawVerse.length && isAlphanumeric(rawVerse.charCodeAt(end)); end++) {}
        var book = rawVerse.slice(start, end);
        
        // get the chapter substring
        for (end; end < rawVerse.length && !isNumeric(rawVerse.charCodeAt(end)); end++) {}
        start = end;
        for (end; end < rawVerse.length && isNumeric(rawVerse.charCodeAt(end)); end++) {}
        var chapter = rawVerse.slice(start, end);
        
        // get the verse substring
        for (end; end < rawVerse.length && !isNumeric(rawVerse.charCodeAt(end)); end++) {}
        start = end;
        for (end; end < rawVerse.length && isNumeric(rawVerse.charCodeAt(end)); end++) {}
        var verse = rawVerse.slice(start, end);

        // some protection against mangled input
        if (chapter == "") {
            chapter = "1";
        }
        if (verse == "") {
            verse = "1";
        }

        // rebuild the string to proper format
        return book + '.' + chapter + '.' + verse;
    }
};