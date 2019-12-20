//Running this should generate a bunch of INSERT statements which will be funneled into the wledb MySQL database
//This is in git in case we ever have to use this again
//Ideally to recreate the wledb (with its structure and base data), there should be a sql script in /backend/wledb/

const bible = require('./bible.json');

const fs = require("fs");

let chaptersInsert = "";
let versesInsert = "";

bible.forEach(book => {
    chaptersInsert += "\n\n\nINSERT INTO chapters (book, chapter)\nVALUES ";

    book.chapters.forEach((chapter, index) => {
        chaptersInsert += (index === 0) ? "" : "\n\t";
        chaptersInsert += `('${book.book}', ${chapter.chapter}),`;

        versesInsert += `\n\n\nSELECT cid INTO @chap FROM chapters WHERE book = '${book.book}' `;
        versesInsert += `AND chapter = ${chapter.chapter};\n\nINSERT INTO verses (vid, cid, verse)\nVALUES `;
        let vid = `${book.book.replace(" ", "").toLowerCase().slice(0, 5)}.${chapter.chapter}.`;
        for (let i = 1; i <= parseInt(chapter.verses); i++) {
            versesInsert += (i === 1) ? "" : "\n\t";
            versesInsert += `('${vid + i}', @chap, ${i}),`;
        }
        versesInsert = versesInsert.slice(0, -1) + ";";
    });

    chaptersInsert = chaptersInsert.slice(0, -1) + ";";
});

fs.writeFile("./chapters_insert.sql", chaptersInsert, err => {
    if (err) return console.log(err);
    console.log("chapter file saved");
});

fs.writeFile("./verses_insert.sql", versesInsert, err => {
    if (err) return console.log(err);
    console.log("verse file saved");
});
