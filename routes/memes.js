var express = require('express');
var router = express.Router();
var mysql = require('mysql');
var config = require('../config');
var connection = mysql.createConnection(config.database);
var jwt = require('jsonwebtoken');
var jwtVerify = require('../lib/jwt-verify');

let callback  = function(err, params,res,next) {

	if (err) {
		return next(err);
	}

	return res.json(params);
}


router.get('/', jwtVerify,function(req, res, next){


	connection.query('SELECT * FROM memes', function(err, memes) {


		return callback(err,memes,res,next);

	});


});


router.get('/:id',jwtVerify, function (req,res,next) {


	let id = req.params.id;

	connection.query('CALL sp_select_meme(?)',id, function(err, memes) {


		return callback(err,memes,res,next);

	});

});


router.post('/new',jwtVerify, function(req, res, next) {

	let values = [req.body.category,req.body.urlImage,req.body.year,req.body.likes,req.body.tags];

	connection.query('CALL sp_create_meme(?,?,?,?,?)',values, function(err, meme) {

		return callback(err,meme,res,next);

	});

});

router.post('/increment_likes',jwtVerify, function(req, res, next) {

	let id = req.query.id;

	connection.query('CALL sp_increment_likes(?)',id, function(err, result) {

		if (err) {
			return next(err);
		}


		res.json({
			"id": id,
			"likes": result[0]
		});

	});
});


module.exports = router;