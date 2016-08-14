$(document).ready(function() {

    $('.jon').click(function() {
        $.get('/jon', function(text) {
            $('.passage').html(text);
        }, 'text');
    });

    $('.davos').click(function() {
        $.get('/davos', function(text) {
            $('.passage').html(text);
        }, 'text');
    });
});
