// Copyright (c) 2019 WingGroup

var mysql = require('mysql');

var wledb = mysql.createConnection({
    host: "wledb", // hostname is wledb, the mysql db is in the wledb service on our docker network
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