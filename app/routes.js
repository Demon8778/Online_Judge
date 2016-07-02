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
var Promise = require('bluebird');
var Q = require('q');
require('q-foreach')(Q);
var compiler = require("compilex");
var option = {stats: true};
compiler.init(option);

//Requiring schemas ======================================================
var User 			= require('./models/user');
var Temptoken 		= require('./models/temptoken');
var config 			= require('../config/database');
var Question = require('./models/question');
var Submission = require('./models/Submission');

Promise.promisifyAll(Question);
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
	var student = express.Router();

//Using middlewares, It will change the routes ===============================
	app.use('/student',student);
	app.use('/admin',admin);
	
	admin.use(mid);
	admin.use('/profile',mid4);
	student.use(mid,mid1);
	
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
		if(!(req.decoded.account == "student")){
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

	student.get('/submissions', function(req, res){
		var abc = jwt.decode(req.cookies.jwt, app.get('superSecret'));
		decoded = abc;
		console.log(abc);
		Submission.find({owner: decoded._id}, function(err, submissions){
			res.json({success:true, data: submissions});
		})	
	})

//Change password ==========================================================
	student.post('/changepassword',function(req,res){
		console.log(req.body);
		var abc = jwt.decode(req.cookies.jwt, app.get('superSecret'));
		decoded = abc;
		console.log(decoded);
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
	student.get('/profile', mid,mid1, function(req, res) {
			User.findOne({username: req.decoded.username})
				.exec(function(err,doc){
					res.json({success: true, username: req.decoded.username, balance: doc.balance});
				})
			
	});

	student.get('/questions', function(req, res){
		Question.find({}, function(err, questions){
			if(err)
				console.log(err);
			else{
				res.json({success: true, questions: questions});
			}

		})
	})	


	student.post('/submit' , function (req , res ) {
    var abc = jwt.decode(req.cookies.jwt, app.get('superSecret'));
	decoded = abc;
	console.log(decoded);

    var title = req.body.title;
    console.log(title);
	var code = req.body.code;
	
    response = {};
    response.success = true;
 	response.output = [];

    var query = Question.findOne({title: title}).exec();
    	
   	query.then(function(question){
   			var testcase = question.input;
    		var output1 = question.output;
    		console.log(testcase);
    		var title = question.title;
    		var counter = 0;
    		Q.forEach(testcase, function(value){
    			
    			var envData = { OS : "windows" , cmd : "g++"};
    			compiler.compileCPPWithInput(envData , code , value , function (data) {
		    				counter = counter + 1;
		    				console.log(counter);
			        		if(data.error){
			        			if(counter <= output1.length){
			        				response.success = false;
			        				console.log("hii1");
			        				response.output.push(data.error);
			        			}
			        			
			        		}
			        		else{
			        			console.log(value);
			        			console.log(output1[counter-1]);
			        			if(data.output != output1[counter-1] && counter <= output1.length){
			        				response.success = false;
			        				console.log("hii2");
			        			}
			        			else if(counter <= output1.length){
			        				response.output.push(data.output);
			        			}
			        			
			        		}
    				})
    			var defer = Q.defer();
    			setTimeout(function(){
    				defer.resolve(value);
    			}, 500);

    			
    			return defer.promise;
    		}).then(function(resolutions){
    			if(response.success == true)
    				result = 'Answer Accepted';
    			else
    				result = 'Wrong Answer';

    			var newSubmission  = new Submission({
    				title: title,
    				language: "C",
    				result: result,
    				score: 100,
    				owner: decoded._id
    			});

    			console.log(newSubmission);

    			newSubmission.save(function (err){
					if(err)
						console.log(err)
				});
    		}).then(function (resolutions){
    			console.log("All done!");
    			response.rsn = "noerror"
    			res.json(response);
    		})
   	})	
});
             
    student.get('/fullStat' , function(req , res ){
    compiler.fullStat(function(data){
        res.send(data);
    });
	});



	student.post('/compilecode' , function (req , res ) {
    
	var code = req.body.code;	
	var input = req.body.input;
    var inputRadio = req.body.inputRadio;
    // var lang = req.body.lang;
    response = {}
           
        if(inputRadio === "true")
        {    
        	var envData = { OS : "windows" , cmd : "g++"};	   	
        	compiler.compileCPPWithInput(envData , code ,input , function (data) {
        		if(data.error)
        		{
        			response.success = false;
        			response.rsn = "error";
        			response.err = data.error;

        			   		
        		}
        		else
        		{
        			response.rsn = "noerror"
        			response.success = true;
        			response.err = data.output ;
        		}

        	res.json(response);
        	});
	   }
	   else
	   {
	   	response = {};
	   	var envData = { OS : "windows" , cmd : "g++"};	   
        	compiler.compileCPP(envData , code , function (data) {
        	if(data.error)
        	{
        		response.success = false;
        		response.rsn = "error";
        		response.err = data.error;
        	}    	
        	else
        	{
        		response.rsn = "noerror"
        		response.success = true;
        		response.err = data.output ;
        	}
    		res.json(response);
            });
	   }
    
 });

	student.get('/fullStat' , function(req , res ){
    compiler.fullStat(function(data){
        res.send(data);
    });
	});

};