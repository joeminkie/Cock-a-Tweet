var theVersion = 0.03;
var xhr = false;

var a = null;
var b = null;
var stat = "";
var params = "";

window.onload = initCockATweet;

function initCockATweet(){
	document.getElementById("version").innerHTML = theVersion;
	if (window.navigator.standalone) {
		document.addEventListener("touchmove", function(e){e.preventDefault();}, false);
	}
}