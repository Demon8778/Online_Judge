var mongoose = require('mongoose');

var Schema = mongoose.Schema;

var CounterSchema = Schema({
	_id: {type: String, required: true},
	seq: {type: Number, default: 0}
});

var count = mongoose.model('Count', CounterSchema);

var queSchema = Schema({
	_id: {type: Number, index: true},
	content: String,
	answer: String,
	input: [String],
	output: [String]
});

queSchema.pre('save', function(next){
	var doc = this;
	count.findByIdAndUpdate({_id: 'que_count'}, {$inc: {seq: 1}}, function(err, response){
		if(err)
			return next(err);
		doc._id = response.seq;
		next();
	});
});

module.exports = mongoose.model('Question', queSchema);


