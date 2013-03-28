$('form').bind('submit',function(){
	$.ajax({
		type    : 'POST',
		url     : 'callback.php',
		data    : $(this).serialize(),
		cache   : false,
		dataType: 'text',
		success : function (serverResponse) { alert('mail sent successfully.'); },
		error   : function (jqXHR, textStatus, errorThrown) {alert('error sending mail');}
	});
})

$(document).ready(function() {
    
    //if submit button is clicked
    $('#submit').click(function () {        
        var phone = $('input[name=callbackphone]');

        if (phone.val()=='') {
            phone.addClass('hightlight');
            return false;
        } else phone.removeClass('hightlight');

        var data = 'phone=' + phone.val();
        //disabled all the text fields
		$('.text').attr('disabled','true');
		
		//show the loading sign
		$('.loading').show();
		
		//start the ajax
		$.ajax({
			//this is the php file that processes the data and send mail
			url: "callback.php",	
			
			//GET method is used
			type: "GET",

			//pass the data			
			data: data,		
			
			//Do not cache the page
			cache: false,
			
			//success
			success: function (html) {				
				//if process.php returned 1/true (send mail success)
				if (html==1) {					
					//hide the form
					$('.form').fadeOut('slow');					
					
					//show the success message
					$('.done').fadeIn('slow');
					
				//if process.php returned 0/false (send mail failed)
				} else alert('Sorry, unexpected error. Please try again later.');				
			}		
		});
		
		//cancel the submit button default behaviours
		return false;
	});	
});	