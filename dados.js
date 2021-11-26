// get the client
const mysql = require('mysql');
console.log("Dados tão aqui já!!!");

// create the connection to database
const connection = mysql.createConnection({
  
  host: 'localhost',
  user: 'root',
  password: 'root',
  database: 'northwind'

});
connection.connect();