$(document).ready(function () {
    $('.leftclient').click(function()
    {
        var id = $('.current').prev('.images').attr('id');
        if(id)
        {
            var id = '#'+id;
            $('.current').removeClass('current');
            $(id).addClass('current');
            $('.current').show('slide', {direction: 'right'}, 1000);
        }
        else
        {
            $('.current').removeClass('current');
            $('#imagescollection .images').last().addClass('current');
        }
    });
    $('.rightclient').click(function()
    {
        var id = $('.current').next('.images').attr('id');
        if(id)
        {
            var id = '#'+id;
            $('.current').removeClass('current');
            $(id).addClass('current');
            $('.current').show('slide', {direction: 'right'}, 1000);
        }
        else
        {
            $('.current').removeClass('current');
            $('#imagescollection .images').first().addClass('current');
        }
    });
});