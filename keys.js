require('dotenv').config();

console.log('Database is loaded');

const mysql = require('mysql');

module.exports = {
  host: process.env.DB_HOST,
  username: process.env.DB_USER,
  password: process.env.DB_PASS
}

