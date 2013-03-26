<script type="text/javascript" src="/static/js/autohide.js"></script>
<script>$(document).ready(function(){					
 
	$(function(){

$('#myId').data('holder',$('#myId').attr('placeholder'));

$('#myId').focusin(function(){
    $(this).attr('placeholder','');
});
$('#myId').focusout(function(){
    $(this).attr('placeholder',$(this).data('holder'));
});


});
});  </script>  
    <div class="newsletter_box newsletter_index">
        <h3>Let us call you back:</h3>
        <form action="" method="post">
        	<input type="text" placeholder="Enter your Phone Number"  name="" id="myId"  class="inputField" />
			<input type="submit" value="Submit" class="btn-submit" />
        </form>
        <div class="clear"></div>
    </div>