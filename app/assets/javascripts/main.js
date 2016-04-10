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

//jquery for flower hover effect bouquet
		$('#d111').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d112').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d113').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d114').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d115').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d116').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d117').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d118').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d119').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d120').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d121').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d122').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});
		
		$('#d11').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

//jquery for flower hover effect anniversary
		$('#d12').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d13').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d14').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d15').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d16').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d17').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d18').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d19').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d20').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d21').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d22').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

//jquery for flower hover effect funeral
		$('#d1').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d2').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d3').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d4').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d5').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d6').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d7').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d8').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d9').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d10').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d11').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

		$('#d12').contenthover({
			overlay_background:'#000',
			overlay_opacity:0.8
		});

//jquery and javascript for individual flower pop ups
$('#readmore1').click(function(){
			$('#words1').fadeIn();
		});
		
		$('#readmore2').click(function(){
			$('#words2').fadeIn();
		});
		
		$('#readmore3').click(function(){
			$('#words3').fadeIn();
		});
		
		$('#readmore4').click(function(){
			$('#words4').fadeIn();
		});
		
		$('#readmore5').click(function(){
			$('#words5').fadeIn();
		});
		
		$('#readmore6').click(function(){
			$('#words6').fadeIn();
		});
		
		$('#readmore7').click(function(){
			$('#words7').fadeIn();
		});
		
		$('#readmore8').click(function(){
			$('#words8').fadeIn();
		});
		
		$('#readmore9').click(function(){
			$('#words9').fadeIn();
		});
		
		$('#readmore10').click(function(){
			$('#words10').fadeIn();
		});
		
		$('#readmore11').click(function(){
			$('#words11').fadeIn();
		});
		
		$('#readmore12').click(function(){
			$('#words12').fadeIn();
		});
		
		//close pop ups
		$( ".close" ).click(function() {
       		$('.modal').hide();
    	});



