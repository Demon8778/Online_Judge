//Requiring dependencies ======================================================
var express 		= require('express');
var jwt 			= require('jsonwebtoken');
var cookieParser 	= require('cookie-parser');
var bodyParser 		= require('body-parser');

//Requiring Schema ============================================================
var User 			= require('./models/user');
var Question = require('./models/question');
var LineByLineReader = require('line-by-line');

//Exporting admin routes ========================================================
module.exports = function(app, admin){
	
	app.use(cookieParser());

	admin.get('/profile', function(req, res) {
		res.json({success: true, username: req.decoded.username});
	})

	admin.post('/question', function(req, res){
		var input = [];
		var output = [];
		var	input = new LineByLineReader(req.body.input);
		input.on('error', function (err) {
			// 'err' contains error object
			console.log(err);
		});

		input.on('line', function (line) {
			// 'line' contains the current line without the trailing newline character.
			input.push(line);
		});

		output.on('end', function () {
			// All lines are read, file is closed now.
			console.log("input complete")
		});

		output = new LineByLineReader(req.body.output);
		output.on('error', function (err) {
			console.log(err);
		});

		output.on('line', function (line) {
			// 'line' contains the current line without the trailing newline character.
			output.push(line);
		});

		output.on('end', function () {
			// All lines are read, file is closed now.
			console.log("output complete")
		});








		var output = req.body.output
		var newQue = new Question({
			title: req.body.title,
			content: req.body.question,
			answer: req.body.solution,
			input: req.body.testcase,
			output: req.body.output
		});

		newQue.save(function(err){
			console.log(err);
		})
	})
}