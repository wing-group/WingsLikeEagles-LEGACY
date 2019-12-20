// Copyright (c) 2019 WingGroup

var util = require('util');
var mysql = require('mysql');

var wledb = mysql.createPool({
    connectionLimit: 10,
    host: "wledb", // hostname is wledb, the mysql db is in the wledb service on our docker network
    user: "root",
    password: "", //TODO: Secure MySQL connection
    database: "wledb"
});

wledb.getConnection(function(err, connection) {
    if (err) {
        if (err.code === 'PROTOCOL_CONNECTION_LOST') {
            console.error('Database connection was closed.')
        }
        if (err.code === 'ER_CON_COUNT_ERROR') {
            console.error('Database has too many connections.')
        }
        if (err.code === 'ECONNREFUSED') {
            console.error('Database connection was refused.')
        }
    }

    if (connection) connection.release();

    return

});

wledb.query = util.promisify(wledb.query);

module.exports = wledb;