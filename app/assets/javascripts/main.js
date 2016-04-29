//dropdown hover
	$(document).on('page:change',function(){
    $(".dropdown").hover(function(){
        $(".drop-links").slideDown();

    }, function(){
    	$(".drop-links").slideUp();
    });
});



