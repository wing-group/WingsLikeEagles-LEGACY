// Copyright (c) 2019 WingGroup

let wledb = require('../wledb/wledb.js');

exports.get_verses = function(req, res) {
    let queryStr = "SELECT * FROM verses WHERE vid = ?";
    wledb.query(queryStr, [req.params.id], (err, rows, fields) => {
        if (err) {
            console.log("Failed to retrieve verse");
            res.sendStatus(500);
            return
        }

        console.log("Verse retrieved");
        res.json(rows);
    });
};