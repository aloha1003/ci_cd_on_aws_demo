//server.js
'use strict';

var express = require('express');

// Constants
var PORT = 3000;

// App
var app = express();
app.get('/', function (req, res) {
  console.log('Can out to cloud Watch');
  res.send('Hello World \n');
});

app.listen(PORT);
console.log('Running on http://localhost:' + PORT);
