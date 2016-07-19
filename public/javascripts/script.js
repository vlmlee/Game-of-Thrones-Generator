$(document).ready(function() {

    $('.jon').click(function() {
        $.get('/jon', function(text) {
            $('.passage').replaceWith('<div class=\"passage\">' + text + '</div>');
        }, 'text');
    });

    $('.davos').click(function() {
        $.get('/davos', function(text) {
            $('.passage').replaceWith('<div class=\"passage\">' + text + '</div>');
        }, 'text');
    });
});
