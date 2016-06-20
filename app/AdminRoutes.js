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

//Get transaction logs ==========================================================
	admin.get('/getlogs',function(req,res){
		Transaction.find({})
			.populate('item', 'name price')
		    .populate('customer', 'username')
			.populate('vendor', 'username')
			.exec(function(err,logs){
				if(logs){
			   		res.json({success: true , data: logs});
				}
			})
	})

//Get Request & Withdrawal logs ==================================================
	admin.get('/getwrlogs',function(req,res){
		Transactionwr.find({})
			.exec(function(err,logs){
				if(logs){
		   			res.json({success: true , data: logs});
				}
		   	})
	})

//Get Complaints ===================================================================
	admin.get('/getcomplaint',function(req,res){
		Complaint.find({})
			.populate('owner', ' username')
	    	.exec(function(err,feeds){
				if(feeds){
				   	res.json({success: true , data: feeds});
				}
		    })
	})
}