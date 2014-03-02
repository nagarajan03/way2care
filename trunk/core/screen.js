// JavaScript Document
$(function(){

	var self                   = this;
	$(window).on('load',function(){
	     var windowWidth           = window.outerWidth;
	     var windowHeight          = window.outerHeight;
		$('.backImg').find('img').css({'width':self.windowWidth+'px','height':self.windowHeight+'px'});	

        
	});
	$(window).resize(function(){
	     var windowWidth           = window.outerWidth;
	     var windowHeight          = window.outerHeight;

		$('.backImg').find('img').css({'width':self.windowWidth+'px','height':self.windowHeight+'px'});	

        
	});
	
	
});
