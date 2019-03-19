// Copyright (c) 2019 WingGroup

var express = require('express');
var router = express.Router();
const request = require('request');

router.get('/', function (req, res) {
    //res.render('index');
    res.write("Hello World!");
    res.send();
});

/**
 * @method GET
 * /bibles/
 * sends a JSON array of bibles the backend supports, for the user to pick from
 */
router.get('/searchBibles', function (req, res) {
    //temporary way to send supported bible
    var list = [
        { abbr: "KJV", id: "eng-KJV" },
        { abbr: "NASB", id: "eng-NASB" }
    ];
    console.log("URL: /searchBibles \tMETHOD: GET \t" + list);
    res.json(list);
});

router.get('/verses/path/', function (req, res) {
    var path = req.query.path;
    var bible = req.query.bible;
    //console.log("https://P8w2yM8qwNKG80ITE89YTQQdmm6id8khLgHLD8lY:X@bibles.org/v2/verses/" + bible.id + ":" + path + ".js");
    
    // make request for single verse
    request("https://P8w2yM8qwNKG80ITE89YTQQdmm6id8khLgHLD8lY:X@bibles.org/v2/verses/" + bible + ":" + path + ".js", (error, response, body) => {
        if(error){
            console.log(error);
        } else {
            let verse = JSON.parse(body);
            res.json(verse.response.verses[0].text);
        }
    });
});

module.exports = router;