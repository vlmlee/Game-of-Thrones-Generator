var express = require('express');
var router = express.Router();
var spawn = require('child_process').spawn;

/* GET home page. */
router.get('/', function(req, res, next) {
    res.render('index', { title: 'Valar Morghulis' });
});

router.get('/jon', function(req, res) {
    var child = spawn('ls', ['.']);
    child.stdout.on('data', function(data) {
        res.setHeader('Content-Type', 'text/plain');
        res.send(data);
        child.kill();
    });
});

router.get('/davos', function(req, res) {
    var child = spawn('echo', ['this works']);
    child.stdout.on('data', function(data) {
        res.setHeader('Content-Type', 'text/plain');
        res.send(data);
        child.kill();
    });
});

module.exports = router;
