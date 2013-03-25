<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Rooms | Welcome Inn</title>
<meta name="author" content="ThemeFuse" />
<meta name="description" content="A short description of your company" />
<meta name="keywords" content="Some keywords that best describes your businee" />

<link rel="stylesheet" type="text/css" href="/static/css/styles.css" />
<script type="text/javascript" src="/static/js/jquery.min.js"></script>
<script type="text/javascript">
	$(function(){
		$(".widget_recent_entries li:even").addClass("even");

		$.each($(".room-item"), function(i, d) {			
			var count = $(d).find(".description .services-included ul li").length;
			$(d).children().children().children().children("li:last").addClass("noborder");
			$(d).children(".image").children("a:first").removeClass("hide");
			if (count%2 == 0) {				
				$(d).children().children().children().children().eq(-2).addClass("noborder");
			}
		})

	});
</script>

<link rel="stylesheet" href="/static/css/prettyPhoto.css" type="text/css" media="screen" charset="utf-8" />
<script src="/static/js/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>

<script src="/static/js/custom.jquery.js" type="text/javascript" charset="utf-8"></script>

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
				<li class="current-menu-item"><a href="rooms.php">Rooms</a></li>
                <li><a href="rates.php">Rates</a></li>
                <li class="parent"><a href="location.php">Location</a></li>
                <li><a href="reservations.php">Reservations</a></li>
                <li><a href="news.php">News &amp; Promos</a></li>
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
    	<div class="image"><img src="/static/images/header/header_3.jpg" width="708" height="124" alt="" /></div>
    	<h1><span>Take a look at our  </span> Guest Rooms</h1>
    </div>
    
    <!-- middle content -->
    <div class="container_24">
    	
        <!-- content -->
    	<div class="grid_17 suffix_1">
       	  	<div class="text">
            
                <div class="room-item">
                	<h2><a href="#">Double Room Standard</a></h2>
                    
                	<div class="image">
						<img src="/static/images/temp_room_1.jpg" width="234" height="112" alt="" /><br />
						<a href="/static/images/temp_slide_1.jpg" class="hide link-zoom" rel="prettyPhoto[room_1]">View photo gallery</a>
						<a href="/static/images/temp_slide_2.jpg" class="hide" rel="prettyPhoto[room_1]">Photo 2</a>
						<a href="/static/images/temp_slide_3.jpg" class="hide" rel="prettyPhoto[room_1]">Photo 3</a>
					</div>
                    
                    <div class="description">
                    
                		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud included amenities:</p>
                    	<div class="services-included">
                        	<ul>
                                <li class="service-1"><span>Air Conditioning</span></li>
                                <li class="service-2"><span>Room Service</span></li>
                                <li class="service-3"><span>Mini-Bar</span></li>
                                <li class="service-4"><span>Built-in Safe</span></li>
                                <li class="service-5"><span>Free internet WiFi</span></li>
                                <li class="service-6"><span>TV (45 channels)</span></li>
                            </ul>
                            <div class="clear"></div>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
                
                <div class="room-item">
                	<h2><a href="#">Double Room Superior</a></h2>
                    
                	<div class="image">
						<img src="/static/images/temp_room_2.jpg" width="234" height="112" alt="" /><br />
						<a href="/static/images/temp_img_3.jpg" class="hide link-zoom" rel="prettyPhoto[room_2]">View photo gallery</a>
						<a href="/static/images/temp_img_4.jpg" class="hide" rel="prettyPhoto[room_2]">Photo 2</a>
					</div>
                    
                    <div class="description">
                    
                		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud included amenities:</p>
                    	<div class="services-included">
                        	<ul>
                                <li class="service-1"><span>Air Conditioning</span></li>

                                <li class="service-3"><span>Mini-Bar</span></li>
                                <li class="service-4"><span>Built-in Safe</span></li>
                                <li class="service-5"><span>Free internet WiFi</span></li>
                                <li class="service-6"><span>TV (45 channels)</span></li>
                            </ul>
                            <div class="clear"></div>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
                
                <div class="room-item">
                	<h2><a href="#">SINGLE Junior Suite</a></h2>
                    
                	<div class="image">
						<img src="/static/images/temp_room_3.jpg" width="234" height="112" alt="" /><br />
						<a href="/static/images/temp_slide_3.jpg" class="hide link-zoom" rel="prettyPhoto[room_3]">View photo gallery</a>
						<a href="/static/images/temp_slide_1.jpg" class="hide" rel="prettyPhoto[room_3]">Photo 2</a>
						<a href="/static/images/temp_slide_2.jpg" class="hide" rel="prettyPhoto[room_3]">Photo 3</a>
					</div>
                    
                    <div class="description">
                    
                		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud included amenities:</p>
                    	<div class="services-included">
                        	<ul>
                                <li class="service-1"><span>Air Conditioning</span></li>
                                <li class="service-2"><span>Room Service</span></li>
                                <li class="service-3"><span>Mini-Bar</span></li>
                                <li class="service-5"><span>Free internet WiFi</span></li>
                                <li class="service-6"><span>TV (45 channels)</span></li>
                            </ul>
                            <div class="clear"></div>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
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
            	<a href="reservations.php"><img src="/static/images/calendar_230.jpg" width="230" height="73" alt="" border="0" /></a>			</div>
            
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
