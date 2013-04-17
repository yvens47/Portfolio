// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs

//= require_tree .
function showAlert(){
  $("#myAlert").addClass("in")
}

$(document).ready(function() {
	$('#myModal').modal(options);
	$(".search-query").focus(function(){
		$(this).css("width", "250px")
		
	})
	$(".search-query").focusout(function(){
		$(this).css("width", "200px")
	})
$("#close").click(function(){
	$("#herobox").hide(2000);
	
	$("$herobox").css("display", "none");
	
});
	
	

	$(".expand").focus(function() {
		$(this).css("height", "400px")
	});
	$(".expand").focusout(function() {
		$(this).css("height", "60px")
	});

	$(".page-header").hover(function() {
		$(this).toggleClass("hover");
	})
})