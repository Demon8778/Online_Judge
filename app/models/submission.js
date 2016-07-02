var mongoose = require('mongoose');
var User = require('./user');

var submissionSchema = mongoose.Schema({
	title: String,
	language: String,
	time: Date,
	result: String,
	score: Number,
	owner: {type: mongoose.Schema.Types.ObjectId, ref: 'User'}
});

submissionSchema.pre('save', function(next){
	var doc = this;
	doc.time = new Date();
	next();
})

module.exports = mongoose.model('Submission', submissionSchema);	