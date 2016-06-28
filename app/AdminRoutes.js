//Requiring dependencies ======================================================
var express 		= require('express');
var jwt 			= require('jsonwebtoken');
var cookieParser 	= require('cookie-parser');
var bodyParser 		= require('body-parser');

//Requiring Schema ============================================================
var User 			= require('./models/user');
var Question = require('./models/question');


//Exporting admin routes ========================================================
module.exports = function(app, admin){
	
	app.use(cookieParser());

	admin.get('/profile', function(req, res) {
		res.json({success: true, username: req.decoded.username});
	})

	admin.post('/question', function(req, res){

		var newQue = new Question({
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