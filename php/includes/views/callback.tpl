<script type="text/javascript" src="/static/js/autohide.js"></script>
<link rel="stylesheet" type="text/css" href="/static/css/custom.css" />

<script>$(document).ready(function(){					
 

 $('#form').submit(function() {

                    var phone =  $("#myId").val();
                    if(phone == '' || phone == null ) 
                    {                         
                        alert("Phone Number can't be blank");   
                        return false;
                    } 
                    else 
                    {
                         alert("Thanks ... we will shortly get in touch with you !");
                    }
 });
	$(function(){

$('#myId').data('holder',$('#myId').attr('placeholder'));

$('#myId').focusin(function(){
    $(this).attr('placeholder','');
    $(this).addClass('active');

});
$('#myId').focusout(function(){
    $(this).attr('placeholder',$(this).data('holder'));
});


});
});  </script>  
    <div class="newsletter_box newsletter_index">
            <a name="callback"> </a>
        <h3>Let us call you back:</h3>
        <form  method="post" action="callback.php" name="form" id="form">
        	<input type="text" placeholder="Enter your Phone Number"  name="callbackphone" id="myId"  class="inputField" />
			<input type="submit" value="Submit" name="submit" class="btn-submit" />
        </form>
        <div class="clear"></div>
    </div>