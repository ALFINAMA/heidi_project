const mysql = require('mysql');

const pool = mysql.createPool({
    host:"sql6.freesqldatabase.com",
    user:"sql6685320",
    password:"f6zgbvLPar",
    database:"sql6685320",
});

module.exports = pool;