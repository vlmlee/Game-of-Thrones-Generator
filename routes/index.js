var express = require('express');
var router = express.Router();
var spawn = require('child_process').spawn;

/* GET home page. */
router.get('/', function(req, res, next) {
    res.render('index', { title: 'Valar Morghulis' });
});

router.get('/jon', function(req, res) {
    var child = spawn('dada', ['./lib/jon-snow.pb']);
    child.stdout.on('data', function(data) {
        res.setHeader('Content-Type', 'text/plain');
        res.send(data);
        child.kill();
    });
});

router.get('/davos', function(req, res) {
    var child = spawn('dada', ['./lib/davos-seaworth.pb']);
    child.stdout.on('data', function(data) {
        res.setHeader('Content-Type', 'text/plain');
        res.send(data);
        child.kill();
    });
});

router.get('/arya', function(req, res) {
    var child = spawn('dada', ['./lib/arya.pb']);
    child.stdout.on('data', function(data) {
        res.setHeader('Content-Type', 'text/plain');
        res.send(data);
        child.kill();
    });
})

module.exports = router;
