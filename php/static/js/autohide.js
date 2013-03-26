$(document).ready(function(){					
 
	$(function(){

$('#myId').data('holder',$('#myId').attr('placeholder'));

$('#myId').focusin(function(){
    $(this).attr('placeholder','');
});
$('#myId').focusout(function(){
    $(this).attr('placeholder',$(this).data('holder'));
});


});
});