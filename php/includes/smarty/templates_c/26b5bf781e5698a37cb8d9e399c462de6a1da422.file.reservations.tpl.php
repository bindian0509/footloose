<?php /* Smarty version Smarty-3.0.5, created on 2013-03-25 05:09:38
         compiled from "/home/bharat/public_html/footloose/php/includes/views/reservations.tpl" */ ?>
<?php /*%%SmartyHeaderCode:195458721951503e82702ae6-56884613%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '26b5bf781e5698a37cb8d9e399c462de6a1da422' => 
    array (
      0 => '/home/bharat/public_html/footloose/php/includes/views/reservations.tpl',
      1 => 1364213298,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '195458721951503e82702ae6-56884613',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
)); /*/%%SmartyHeaderCode%%*/?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Reservations | Welcome Inn</title>
<meta name="author" content="ThemeFuse" />
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
<div class="head">
<div class="container">

	<div class="logo"><a href="index.php"><img src="/static/images/logo.png" alt="" width="240" height="56" border="0" /></a></div>
    
    <div class="head_right">
    	<div class="icon-top icon-phone">Call us directly: <span>1-800-643-4300</span></div>
        <div class="icon-top icon-map">Via Ludovisi 39, Rome, <a href="location.php"><span>View on Map</span></a></div>
    </div>
</div>
</div>

<!-- topmenu -->  
<div class="menu-header">
	<div class="container">
        
	        <ul class="topmenu">
				<li class="first"><a href="index.php">Home</a></li>
              	<li><a href="about.php">About us</a></li>
				<li><a href="rooms.php">Rooms</a></li>
                <li><a href="rates.php">Rates</a></li>
                <li class="parent"><a href="location.php">Location</a>
                	<ul class="sub-menu">
                        <li class="first"><a href="#">Berna, Switzerland</a></li>
                        <li><a href="#">London, UK</a></li>
                        <li class="current-menu-parent parent"><a href="#"><span class="submenu-arrow">&rsaquo;</span>Paris, France </a>
                        	<ul class="sub-menu">
                            	<li class="first"><a href="location-one.php">Rue de Strasbourg</a></li>
                            	<li><a href="location-one.php">Bld. Champs-Elysee</a></li>
                                <li><a href="location-one.php">Place Vandome</a></li>
                                <li class="last"><a href="location-one.php">Rue Tour Eiffel</a></li>
                             </ul>
                        </li>                        
                        <li><a href="#">Stockholm, Sweden</a></li>
                        <li class="last"><a href="#">Rome, Italy </a></li>
                    </ul>
                </li>
                <li class="current-menu-item"><a href="reservations.php">Reservations</a></li>
                <li><a href="news.php">News &amp; Promos</a></li>
				<li class="parent"><a href="shortcodes.php">Shortcodes</a>
                	<ul class="sub-menu">
                        <li class="first"><a href="shortcodes.php">HTML</a></li>
                        <li class="last"><a href="columns.php">Columns Layout</a></li>
                    </ul>
                </li>
                <li class="last"><a href="contacts.php">Contact</a></li>
       	  </ul>
        </div>
</div>        
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
                
                <form action="" method="post" class="reservationForm" id="reservationForm">
                
                	<!-- column 1 -->
                    <div class="column_3">
                        <div class="row field_select">
							<label>Choose room type:</label><br />
                            <select class="select_styled" name="reserv_type" id="reserv_type">
                                <option value="Single_Room">Single Room</option>
                                <option value="Double_Room">Double Room</option>
                                <option value="Family_Suite">Family Suite</option>
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
                            
                            <input name="email" value="" id="email" class="inputtext required" size="40" type="text" />
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
                        <input type="submit" value="Send Now" id="send" class="btn-send" />
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
            
			<div class="box box_gray widget-container widget_recent_entries">
				<h3><span>Latest</span> News &amp; Promos</h3>
				<ul>
                    <li><a href="news-details.php"><img src="/static/images/temp_thumb_1.jpg" alt="" width="50" height="50" border="0" class="thumbnail" /></a> <a href="news-details.php">NEW jumbo breakfast in bed included for all guests!</a> <div class="date">Feb 23, 2011</div> </li>
                    <li><a href="news-details.php"><img src="/static/images/temp_thumb_2.jpg" alt="" width="50" height="50" border="0" class="thumbnail" /></a> <a href="news-details.php">Awesome new pool on the west side entrance!</a> <div class="date">Feb 11, 2011</div> </li>
                    <li><a href="news-details.php"><img src="/static/images/temp_thumb_3.jpg" alt="" width="50" height="50" border="0" class="thumbnail" /></a> <a href="news-details.php">Further reductions for cash checkout transactions</a> <div class="date">Feb 23, 2011</div> </li>
                    <li><a href="news-details.php"><img src="/static/images/temp_thumb_4.jpg" alt="" width="50" height="50" border="0" class="thumbnail" /></a> <a href="news-details.php">Further reductions for cash checkout transactions</a> <div class="date">Dec 18, 2010</div> </li>
				</ul>
			</div>
        </div>
        <!--/ sidebar -->
        
        <div class="clear"></div>
	</div>
    <!--/ middle content -->
    
    <div class="newsletter_box">
        <h3>Sign up for Newsletter:</h3>
        <form action="" method="post">
        	<input type="text" value="Enter your e-mail address"   name="" class="inputField" />
			<input type="submit" value="Submit" class="btn-submit" />
        </form>
        <div class="clear"></div>
    </div>
</div>
</div>

<div class="footer">

	 <div class="container_24">
    
    	<div class="grid_3">
        <img src="/static/images/logo_footer.png" width="110" height="72" alt="" />
        </div>
        
        <div class="grid_8">
        	<div class="address">
                <p>Welcome Inn Resort Ltd,<br />
                Via Ludovisi 39-45, Rome, 54267, Italy<br />
                Phone: 1-800-245.356  / Fax: 1-800-245.357<br />
                Email: <a href="mailto:guests@welcomeinn.com">guests@welcomeinn.com</a></p>
        	</div>
        </div>
        
        <div class="grid_13">
        
        	<div class="botmenu">
            	<ul>
                    <li class="first current-menu-item"><a href="index.php">Home</a></li>
                    <li><a href="about.php">About us</a></li>
                    <li><a href="rooms.php">Rooms</a></li>
                    <li><a href="rates.php">Rates</a></li>
                    <li><a href="location.php">Location</a></li>
                    <li><a href="reservations.php">Reservations</a></li>
                    <li class="last"><a href="contacts.php">Contact</a></li>
       	  		</ul>
            </div>
            
            <div class="fallow">
            	<span>Follow us on:</span> <a href="#" class="link_social link_fb">Facebook</a> <a href="#" class="link_social link_twitter">Twitter</a> <a href="#" class="link_social link_rss">RSS</a>
            </div>
            
            <div class="copyright">
            <p>&copy; 2010 - 2011 Welcome Inn</p>
            </div>
            
        </div>
        
        <div class="clear"></div>

	</div>
    
</div>

</body>
</html>
