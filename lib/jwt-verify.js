var config = require('../config');
var jwt = require('jsonwebtoken');


var verify = function (req, res, next) {


    var token = req.headers['access-token'] || req.body.accessToken || req.query.accessToken;

    jwt.verify(token, config.jwt.secret, function(err,decoded) {

            if (err) {
                return res.json(err);
            }

            next();

    });


}

module.exports = verify;