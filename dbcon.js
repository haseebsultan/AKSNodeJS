var mysql = require('mysql');

var con = mysql.createConnection({
  host: "23.22.199.231",
  user: "sampleuser",
  password: "samplepassword"
});

con.connect(function(err) {
  if (err) throw err;
  console.log("Connected!");
});