// Copyright (c) 2019 WingGroup

let wledb = require('../wledb/wledb.js');
let Response = require('../response.js');

exports.get_verses = function(req, res) {
    let queryStr = "SELECT * FROM verses WHERE vid = ?";
    wledb.query(queryStr, [req.params.id], (err, rows, fields) => {
        if (err) {
            Response.sendAPIResponse(res, null, Response.ERRORS.ERROR_GETTING_VERSES);
            return
        }

        Response.sendAPIResponse(res, rows);
    });
};