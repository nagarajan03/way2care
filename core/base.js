// JavaScript Document

var base = function(){
	this.name = "base";
	this.value = "content";
};

base.prototype.sanple = function(){
	console.log(this.b());
};

base.prototype.b = function(){
	var content = "bnagrajan";
	return content;
}