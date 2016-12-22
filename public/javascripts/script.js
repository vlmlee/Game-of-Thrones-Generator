$(document).ready(function() {

    $('.generate').click(function() {
        $.get('/generate', function(text) {
            $('.passage').html(text);
        }, 'text');
    });
});
