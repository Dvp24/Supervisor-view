var inquirer = require("inquirer");
var mysql = require("mysql");
var colors = require("colors");
const cTable = require('console.table');

var connection = mysql.createConnection({
  host: "localhost",
  // Your port; if not 3306
  port: 3306,
  // Your username
  user: "root",
  // Your password
  password: "pASSWORD",
  database: "bamazon_db"
});