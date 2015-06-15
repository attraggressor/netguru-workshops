//= require jquery
//= require jquery_ujs
//= require_tree .

$(document).ready(function(){
   setTimeout(function(){
      $('p.alert').fadeOut("slow");
   },2500);
   setTimeout(function(){
      $('#notice').fadeOut("slow");
   },2500);
});