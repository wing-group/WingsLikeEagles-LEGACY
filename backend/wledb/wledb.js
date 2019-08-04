// Copyright (c) 2019 WingGroup

var mysql = require('mysql');

var wledb = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "", //TODO: Secure MySQL connection
    database: "wledb"
});

wledb.connect(function(err) {
    if(err) {
        throw err;
    }
    console.log("Mysql connected")
});

module.exports = wledb;