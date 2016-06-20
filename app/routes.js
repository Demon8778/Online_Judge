//Requiring dependencies =================================================
var express 		= require("express");
var crypto 			= require('crypto');
var jwt 			= require('jsonwebtoken');
var q 				= require('q');
var cookieParser 	= require('cookie-parser');
var bodyParser 		= require('body-parser');
var rn 				= require("random-number");
var nodemailer 		= require("nodemailer");
var generator 		= require("generate-password");

//Requiring schemas ======================================================
var User 			= require('./models/user');
var Temptoken 		= require('./models/temptoken');
var config 			= require('../config/database');
require("babel-polyfill");

//hackerearth-node configuration ==========================================
var hackerEarth = require('hackerearth-node'); //require the Library 
//Now set your application  
var hackerEarth=new hackerEarth(
                                'a91ed55898e4e0c15fee4f3d6422f96131723e50',  //Your Client Secret Key here this is mandatory 
                                ''  //mode sync=1 or async(optional)=0 or null async is by default and preferred for nodeJS 
);
var config={};
config.time_limit=1;  //your time limit in integer 
config.memory_limit=323244;  //your memory limit in integer 
config.source='';  //your source code for which you want to use hackerEarth api 
config.input="";  //input against which you have to test your source code 
config.language="C/C++/Py/C#"; //optional choose any one of them or none 

var generatorOptions={
		length: 8,
		number: true,
		symbols: true,
		uppercase: true
}

var shortidOptions={
		length: 10,
		number: true,
		symbols: false,
		uppercase: false
}

var OTPoptions={
		min: 100000,
		max: 999999,
		integer: true
}

//Mail configurations ====================================================
var smtp = nodemailer.createTransport("	SMTP", {
	service: "Gmail",
	auth: {
		user: "kirankatariya8778@gmail.com",
		pass: "kirudemon"
	}
});

//Exporting vendor routes =====================================================
module.exports = function(app) {

	app.use(cookieParser());


//Using express router ======================================================
	var router = express.Router();
	var admin = express.Router();
	var customer = express.Router();

//Using middlewares, It will change the routes ===============================
	app.use('/customer',customer);
	app.use('/admin',admin);
	
	admin.use(mid);
	admin.use('/profile',mid4);
	customer.use(mid,mid1);
	
	require('./AdminRoutes')(app,admin);

	app.get('/', function(req, res) {
		res.sendFile('/index.html'); 
	});

	
	app.get('/data',function(req,res){
		res.json(store);
	})
		
	function mid(req, res, next) {
		console.log("hi");
		if(req.path === '/' || req.path === '/signup' || req.path === '/forgot'){
			next();
		}
		else{
	 	var rtoken = req.cookies.jwt;
	 	console.log(rtoken)
	  // decode token
  		Temptoken.findOne({token: rtoken},function(err,token){
		  		if (rtoken && token) {
			    // verifies secret and checks exp
			    jwt.verify(rtoken, app.get('superSecret'), function(err, decoded) {      
			      if (err) {
			      	console.log(err.message)
			        return res.json({ success: false, err: "notoken"});    
			      } 
			      else {
			        // if everything is good, save to request for use in other routes
			        console.log(decoded)
			        req.decoded = decoded; 
			        next();
			       }
			    });
			  } 
			  else{
			    res.json({ success: false, err: "notoken" }); 
			  }
	  		})
		}
	}

	function mid1(req,res,next){
		if(!(req.decoded.account == "customer")){
			res.json({ success: false, err: "forbidden" }); 
		}
		else{
			next();
		}
	}


	function mid4(req,res,next){
		if(!(req.decoded.account == "admin")){
			res.json({ success: false, err: "forbidden" }); 
		}
		else{
			next();
		}
	}

	app.post('/login',function(req,res){
		console.log(req.body.username)
		User.findOne(({username:req.body.username}),function(err,user){
		response = {};
		if(!user){
			response.success = false;
			response.err = 'nouser';
			}
		if( !response.err && !user.validPassword(req.body.password)){
			response.success = false;
			response.err = 'nopassword';
		}
		else if(!response.err){
			var udata = {
				_id: user._id,
				 username: user.username,
				 email: user.email,
				 account: user.account
			};
			
			var token = jwt.sign(udata, app.get('superSecret'), {
			expiresIn: 3600 
			});

			var tmp = Temptoken({
				token: token,
				valid: true
			});
			tmp.save();
			response.success= true
				response.user = udata;
				res.cookie("jwt",token,{maxAge: 3600*1000,httpOnly: true});
		}			
			res.json(response)				
		});

	});

//Get signup page ==========================================================
	app.post('/signup',function(req,res){
		User.findOne({$or:[{email:req.body.email},{username:req.body.username}]},function(err,user){
		response={};
		if(user){
			response.success = false;
			if(user.email == req.body.email)
				response.err = "emailtaken";
			else
				response.err = "usernametaken"
			}
			else{
				// var password = generator.generate(generatorOptions);
				var user = new User({username:req.body.username,
									 email:req.body.email,
									 password: User.generateHash(req.body.password),
									 account: req.body.account,
									 });
				user.save(function (err){
					if(err)
						console.log(err)
				});
				
				response.success = true;
			}
			console.log(response)
			res.json(response)
		})
	})

//Get forgot password page ==========================================================
	app.post('/forgot',function(req,res){
		User.findOne(({email:req.body.email}),function(err,user){
				response = {};
				if(err)
					console.log(err);
				else if(!user){
					response.success = false;
					response.err = "nouser"
				}
				else{
					var password = generator.generate(generatorOptions);
					mailList ={};
					mailList.to = user.email;
					mailList.subject = "halo bhaii.. lejo";
					mailList.text = 'Your new password is: '+ password;
					smtp.sendMail(mailList, function(error, response){
						if(error){
							console.log(error);
						}
						else{
							console.log("Message sent: " + response.message);
							user.password = User.generateHash(password);
							user.save(function(err){
								if(err)
									console.log(err)
							});								
						}
					});
					response.success = true;
				}
				res.json(response);
		})
	})
	
//Redirecting to index page while logout ==========================================================
	app.post('/logout',function(req,res){
		Temptoken.remove({token: req.cookies.jwt},function(err){
				if(!err)
					res.json({success: true})
		})
	})


//Change password ==========================================================
	customer.post('/changepassword',function(req,res){
		console.log(req.body)
		var abc = jwt.decode(req.cookies.jwt, app.get('superSecret'));
		decoded = abc;
		User.findOne({_id: decoded._id},function(err,user){
			if(err || !user){
				console.log(err)
				console.log("hi")
				res.json({success: false});
			}
			else if((req.body.newpassword != req.body.confirmpassword)
					 ||(user.validPassword(req.body.newpassword))
					 || (!user.validPassword(req.body.oldpassword))){
					console.log("hi2")
					res.json({success: false})
			}
			else{

				user.password = User.generateHash(req.body.newpassword);
				user.save(function(err){
					if(err){
						console.log(err);
					}else{
						res.json({success: true});
					}
				});
			}
		})
	})


//Get profile page ==========================================================
	customer.get('/profile', mid,mid1, function(req, res) {
			User.findOne({username: req.decoded.username})
				.exec(function(err,doc){
					res.json({success: true, username: req.decoded.username, balance: doc.balance});
				})
			
	});

	app.post('/student/compilecode', function(req, res){
		var config={};
		var result={};
		config.time_limit=1;  //your time limit in integer 
		config.memory_limit=323244;  //your memory limit in integer 
		config.source='req.body.code';  //your source code for which you want to use hackerEarth api 
		config.input="req.body.input";  //input against which you have to test your source code 
		config.language="C"; //optional choose any one of them or none 

		hackerEarth.compile(config, function(err, response){
			if(err){
				console.log(err);
				res.send(err);
			}	
			else{
				result.success = true;
				result.response = response;
				res.json(result);
			}

		})
	})

};