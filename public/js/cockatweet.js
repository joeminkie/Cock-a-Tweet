var theVersion = 0.01;
var xhr = false;

var a = null;
var b = null;
var stat = "";
var params = "";

window.onload = initCockATweet;

function initCockATweet(){
	document.getElementById("version").innerHTML = theVersion;
}