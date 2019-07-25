//Running this should generate 132 INSERT statements which will be funneled into the wledb MySQL database
//This is in git in case we ever have to use this again
//Ideally to recreate the wledb (with its structure and base data), there should be a sql script in /backend/wledb/

const bible = require('./bible.json');

const fs = require("fs");

let chaptersPath = "./chapters_table_inserts/";
let versesPath = "./verses_table_inserts/";

bible.forEach(book => {
    let chaptersInsert = "INSERT INTO chapters\nVALUES ";
    let versesInsert = "DECLARE @chap int;";

    book.chapters.forEach((chapter, index) => {
        chaptersInsert += (index === 0) ? "" : "\n\t";
        chaptersInsert += "('" + book.book + "', " + chapter.chapter + "),";

        versesInsert += "\n\n\nSELECT cid INTO @chap FROM chapters WHERE book = '" + book.book;
        versesInsert += "' AND chapter = " + chapter.chapter + ";\n\nINSERT INTO verses\nVALUES ";
        let vid = `${book.book.replace(" ", "").toLowerCase().slice(0, 5)}.${chapter.chapter}.`;
        for (let i = 1; i <= parseInt(chapter.verses); i++) {
            versesInsert += (i === 0) ? "" : "\n\t";
            versesInsert += "('" + vid + i + "', @chap, " + i + "),";
        }
        versesInsert = versesInsert.slice(0, -1) + ";";
    });

    fs.writeFile(chaptersPath + book.abbr + ".sql", chaptersInsert.slice(0, -1) + ";", err => {
        if (err) return console.log(err);
        console.log("chapter file saved");
    });

    fs.writeFile(versesPath + book.abbr + ".sql", versesInsert, err => {
        if (err) return console.log(err);
        console.log("verse file saved");
    });
});
