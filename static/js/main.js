$(document).ready(function ($) {     
  $(window).on("load",function () {
    $(document).unbind('scroll'); 
    $('body').css({'overflow':'visible'});
    $('#preloader').fadeOut('fast', function () {
    });
    $('.landing-page').css({'animation-play-state':'running'});
  });  
});