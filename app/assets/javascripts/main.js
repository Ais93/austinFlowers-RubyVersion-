//dropdown hover
	$(document).on('page:change',function(){
    $(".dropdown").hover(function(){
        $(".drop-links").slideDown();

    }, function(){
    	$(".drop-links").slideUp();
    });
});

//fade in login screen
$(document).on('page:change',function(){
    $('.signIn').click(function(){
    	$('#login').fadeIn();
    });
});

function validate() {
	var email = document.forms["lForm"]["email"].value;
	var password = document.forms["lForm"]["psw"].value;


	if (email == "") {
		var email = document.forms["lForm"]["email"].style.backgroundColor = "red"
		alert("Please enter your email address");
		event.preventDefault(); //stops page from re-loading after alert box is clicked
	}

	if (password == "") {
		var password = document.forms["lForm"]["psw"].style.backgroundColor = "red"
		alert("Please enter your password");
		event.preventDefault();
	}
}

function validate2() {
	var email = document.forms["rForm"]["email"].value;
	var password = document.forms["rForm"]["psw"].value;
	var fullname = document.forms["rForm"]["fullname"].value;
	var address = document.forms["rForm"]["address"].value;


	if (email == "") {
		var email = document.forms["rForm"]["email"].style.backgroundColor = "red"
		alert("Please enter an email address");
		event.preventDefault();
	}

	if (password == "") {
		var password = document.forms["rForm"]["psw"].style.backgroundColor = "red"
		alert("Please enter a password");
		event.preventDefault();
	}

	if (fullname == "") {
		var fullname = document.forms["rForm"]["fullname"].style.backgroundColor = "red"
		alert("Please enter your name");
		event.preventDefault();
	}

	if (address == "") {
		var address = document.forms["rForm"]["address"].style.backgroundColor = "red"
		alert("Please enter a delivery address");
		event.preventDefault();
	}
}
//W3Schools Example on Modal Boxes http://www.w3schools.com/howto/howto_css_modals.asp
var modal = document.getElementById('login');
var btn = document.getElementById('signIn');
var register = document.getElementById('su');
var signin = document.getElementById('si');
var rform = document.getElementById('rForm');
var lform = document.getElementById('lForm');

//When any other part of the screen is clicked, the modal box disappears again
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
//Switch between sign in and register forms
register.onclick = function() {
	rform.style.display = "block";
	lform.style.display = "none";
}

signin.onclick = function() {
	lform.style.display = "block";
	rform.style.display = "none";
}









