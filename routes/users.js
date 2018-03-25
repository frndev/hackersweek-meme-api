var express = require('express');
var router = express.Router();
var mysql = require('mysql');
var config = require('../config');
var connection = mysql.createConnection(config.database);
var sha256 = require('sha256');
var jwt = require('jsonwebtoken');
var jwtVerify = require('../lib/jwt-verify');
/* GET users listing. */
router.get('/', jwtVerify, function(req, res, next) {
  

	connection.query('SELECT * FROM USERS', function(err, users) {


		if (err) {
			return next(err);
		}

		res.json(users);


	});


});


router.get('/user',jwtVerify, function(req,res,next) {

	let username = req.query.username;

	connection.query('CALL sp_select_user(?)', username,function(err,user){


		if (err) {
			return next(err);
		}

		res.json(user[0]);

	});

});


router.get('/:username',jwtVerify,function(req,res,next) {

	connection.query('CALL sp_select_user(?)', req.params.username,function(err,user){


		if (err) {
			return next(err);
		}

		res.json(user);

	});

});

router.post('/new',jwtVerify, function(req,res,next) {

	let values = [req.body.name,req.body.surname,req.body.email,sha256(req.body.password),req.body.username];

	connection.query('CALL sp_create_user(?,?,?,?,?)',values,function(err,user){

		if (err) {
			return next(err);
		}

		res.json(user);

	});



});

router.put('/update', jwtVerify,function(req,res,next) {

	let values = [req.body.name,req.body.surname,req.body.email,req.body.username,req.body.id];

	connection.query('CALL sp_update_user(?,?,?,?,?)',values,function(err,user){

		if (err) {
			return next(err);
		}

		res.json(user);

	});


});

router.delete('/delete', jwtVerify,function(req,res,next) {

	let id = req.body.id;

	connection.query('DELETE FROM users WHERE id= ?',id,function(err,result){

		if (err) {
			return next(err);
		}

		res.json({
			"message": "El usuario se ha eliminado correctamente"});

	});
});


router.post('/sign', function(req,res,next) {

	var credentials = {
		email: req.body.email,
		pass: sha256(req.body.pass)
	}

	
	var token = jwt.sign(credentials,config.jwt.secret, {
		expiresIn: config.jwt.expiresIn
	});

	res.json({
		"success": "OK",
		"token":token
	});
	
});


module.exports = router;
