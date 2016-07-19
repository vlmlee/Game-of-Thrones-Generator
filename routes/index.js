var express = require('express');
var router = express.Router();
var exec = require('child_process').exec;

/* GET home page. */
router.get('/', function(req, res, next) {
    res.render('index', { title: 'Game Of Thrones Generator' });
});

router.get('/jon', function(req, res) {
    exec('ls . ', function(err, stdout, stderr) {
        if (err) throw err;

        res.setHeader('Content-Type', 'text/plain');
        res.end(stdout);
    });
});

router.get('/davos', function(req, res) {
    exec('ls ./bin', function(err, stdout, stderr) {
        if (err) throw err;
        res.setHeader('Content-Type', 'text/plain');
        res.end(stdout);
    });
});

module.exports = router;
