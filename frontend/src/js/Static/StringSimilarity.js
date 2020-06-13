var ss = require('string-similarity');

function createVerses(bible) {
    var verse_ids = new Map();
    bible.forEach(book => {
        book.chapters.forEach(chapter => {
            for (let i = 1; i <= chapter.verses; i++) {
                let text = `${book.book} ${chapter.chapter} ${i}`;
                let vid = `${book.abbr}.${chapter.chapter}.${i}`.toLowerCase();
                verse_ids.set(text, vid);
            }
        });
    });
    return verse_ids;
}

function relevantMatches(results, verses) {
    var matches = []

    // best match first
    var best = {
        text: results.bestMatch.target,
        rating: results.bestMatch.rating,
        vid: verses.get(results.bestMatch.target)
    };
    matches.push(best);

    // others
    results.ratings.forEach(str => {
        if (str.rating > .5) {
            if (str.target === best.text)
                return;
            matches.push({
                text: str.target,
                rating: str.rating,
                vid: verses.get(str.target)
            });
        }
    });

    // sort
    matches.sort((a, b) => {
        if (a.rating < b.rating)
            return 1;
        else if (a.rating > b.rating)
            return -1;
        else
            return 0;
    });

    return matches;
}

export function searchVerses(search, bibleBreakdown) {
    var verses = createVerses(bibleBreakdown);
    var results = ss.findBestMatch(search, Array.from(verses.keys()));
    return relevantMatches(results, verses);
}
