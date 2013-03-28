<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Reservations | Footloose Holidays Pvt. Ltd.</title>
<meta name="author" content="bharat" />
<meta name="description" content="A short description of your company" />
<meta name="keywords" content="Some keywords that best describes your businee" />

<link rel="stylesheet" type="text/css" href="/static/css/styles.css" />
<script type="text/javascript" src="/static/js/jquery.min.js"></script>
<script type="text/javascript">
	$(function(){
		$(".widget_recent_entries li:even").addClass("even");
		$(".table-price tbody tr:odd").addClass("odd");
	});
</script>

<link rel="stylesheet" type="text/css" href="/static/css/wi-theme/jquery-ui-1.8.9.custom.css" />
<link rel="stylesheet" type="text/css" href="/static/css/ui.selectmenu.css" />
<script type="text/javascript" language="javascript" src="/static/js/jquery-ui-1.8.9.custom.min.js"></script>
<script type="text/javascript" language="javascript" src="/static/js/ui.selectmenu.js"></script>
<script type="text/javascript" language="javascript" src="/static/js/styled.selectmenu.js"></script>
<script type="text/javascript">
// <![CDATA[
$(function(){
  var bookedDays = ["2011-2-22","2011-2-23","2011-3-8","2011-3-9","2011-3-10"];
  
  function assignCalendar(id){
    $('<div class="calendar" />')
      .insertAfter( $(id) )
      .datepicker({ 
        dateFormat: 'dd-mm-yy', 
        minDate: new Date(), 
        maxDate: '+1y', 
        altField: id, 
        firstDay: 1,
        showOtherMonths: true,
        dayNamesMin: ['S', 'M', 'T', 'W', 'T', 'F', 'S'],
        beforeShowDay: isAvailable })
      .prev().hide();
  }
  
  function isAvailable(date){
    var dateAsString = date.getFullYear().toString() + "-" + (date.getMonth()+1).toString() + "-" + date.getDate();
    var result = $.inArray( dateAsString, bookedDays ) ==-1 ? [true] : [false];
    return result
  }

  assignCalendar('#date_in_input');
  assignCalendar('#date_out_input');
});
// ]]>
</script>
<script type="text/javascript" language="javascript" src="/static/js/reservations.js"></script>

<link rel="stylesheet" type="text/css" href="/static/css/custom.css" />
</head>

<body>
{include file = "header.tpl"}
     
<!--/ topmenu -->

<div class="header">
	<div class="container">&nbsp;</div>  
</div>
<div class="header-line"></div>

<div class="middle">
<div class="container">

	<div class="header-title-image">
    	<div class="image"><img src="/static/images/header/header_7.jpg" width="708" height="124" alt="" /></div>
    	<h1><span>Make a </span> Reservation</h1>
    </div>
    
    <!-- middle content -->
    <div class="container_24">
    	
        <!-- content -->
    	<div class="grid_17 suffix_1">
       	  	<div class="text">
            
                <h2>SEND REQUEST FOR RESERVATION:</h2>
                
                <form method="POST"  action="/reservations.php" name="form" class="reservationForm" id="reservationForm">
                
                	<!-- column 1 -->
                    <div class="column_3">
                        <div class="row field_select">
							<label>Choose Residential Tent:</label><br />
                            <select class="select_styled" name="reserv_type" id="reserv_type">
                                <option value="10 x 12 Residential Tent">10' x 12' Tent</option>
                                <option value="10 x 12 Residential Tent">12' x 12' Tent</option>
                            </select>
						</div>
                        
                        <div class="row field_select">
							<div class="split_1">
                            <label>No. of adults:</label><br />
                            <select class="select_styled" name="reserv_no_adults" id="reserv_no_adults">
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                            </select>
                            </div>
                            
                            <div class="split_2">
                            <label>No. of children:</label><br />
                            <select class="select_styled" name="reserv_no_children" id="reserv_no_children">
                                <option value="0">0</option>
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                            </select>
                            </div>
                            <div class="clear"></div>
						</div>
                        
                        <div class="row field_text">
                            <label>Your email address:</label><br />
                            
                            <input name="email" id="email" class="inputtext required" size="40" type="text" />
						</div>
                    </div>
                    <!--/ column 1 -->
                    
                    <!-- column 2 -->
                <div class="column_3">
                    	<div class="row field_date">
                          <label>Choose <strong>check-in</strong> date:</label><br />
                            <div id="date_in"></div>
                            <input name="date_in_input" value="" id="date_in_input" type="hidden" />
						</div>
                  </div>
                    <!--/ column 2 -->
                    
                    <!-- column 3 -->
                <div class="column_3 omega">
                    	<div class="row field_date">
                          <label>Choose <strong>check-out</strong> date:</label><br />
                            <div id="date_out"></div>
                          <input name="date_out_input" value="" id="date_out_input" type="hidden" />
						</div>
                  </div>
                    <!--/ column 3 -->
                    <div class="clear"></div>
                    <div class="notice_table"><span class="square-green">your selection</span> <span class="square-disable">not available</span></div>
                    <div class="field_submit">
                        <input type="submit" name="submit" value="Send Now" id="send" class="btn-send" />
                        <p class="sending"><img id="sending" src="/static/images/ajax-loader.gif"></p>
                        <p class="notice">Please note that this is not an actual reservation, but only a request for one. <strong>We will contact you for a confirmation shortly after. Thank you!</strong></p>
                        <p class="notice textconfirm">Thank you for contacting us.<br />We will get back to you as soon as possible.</p>
                        <p class="notice texterror">Due to an unknown error, your form was not submitted.<br /> Please resubmit it or try later.</p>
                    </div>
                </form>
			</div>
        </div>
        <!--/ content -->
        <!-- sidebar -->
        <div class="grid_6">
            
			<div class="box box_black">
                <div class="inner">
                <h3 class="bordered"><span>Make a</span> Reservation</h3>
                <p><span class="text-green"><a href="reservations.php">Send us a message</a></span> with your desired room type, arrival date and number of nights you'd like to reserve, and we'll contact you in no time.</p>
                </div>
                <a href="reservations.php"><img src="/static/images/calendar_230.jpg" width="230" height="73" alt="" border="0" /></a>          
            </div>
        </div>
        <!--/ sidebar -->
        
        <div class="clear"></div>
	</div>
    <!--/ middle content -->
    
{include file = "callback.tpl"}

</div>
</div>

{include file = "footer.tpl"}

</body>
</html>
