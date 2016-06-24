//Requiring dependencies ======================================================
var express 		= require('express');
var jwt 			= require('jsonwebtoken');
var cookieParser 	= require('cookie-parser');
var bodyParser 		= require('body-parser');

//Requiring Schema ============================================================
var User 			= require('./models/user');


//Exporting admin routes ========================================================
module.exports = function(app, admin){
	
	app.use(cookieParser());

	admin.get('/profile', function(req, res) {
		res.json({success: true, username: req.decoded.username});
	})
}