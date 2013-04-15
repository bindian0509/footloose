<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Rooms | Footloose Holidays Pvt. Ltd.</title>
<meta name="footloose" content="footloose holidays" />
<meta name="description" content="A company dedicated for river rafting and similar activities" />
<meta name="keywords" content="holidays honeymoon river rafting zipline rishikesh ganga indian culture tourism tourist spot fun uttaranchal india shivpuri holidays" />

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
{include file = "header.tpl"}
   
<!--/ topmenu -->

<div class="header">
	<div class="container">&nbsp;</div>  
</div>
<div class="header-line"></div>

<div class="middle">
<div class="container">

	<div class="header-title-image">
    	<div class="image"><img src="/static/images/header/header_3.jpg" width="708" height="124" alt="" /></div>
    	<h1><span>Take a look at our  </span> Residential Tents </h1>
    </div>
    
    <!-- middle content -->
    <div class="container_24">
    	
        <!-- content -->
    	<div class="grid_17 suffix_1">
       	  	<div class="text">
            
                <div class="room-item">
                	<h2><a href="#">ACCOMODATION</a></h2>                    
                		
                        <strong><p>Residential Tents :</p></strong>
                        <p>We have 15 canvas tents out of which 12 are with area of 10’ by 10’ and 3 are with area of 12' by 12 ' with a canopy in front to enjoy the awe-inspiring view of nature</p>
                        <p>There are 3 western Toilets and 3 Bathrooms along with one combined toilet-bathroom all with running water. More Toilets & Bathrooms can be pitched (dry pit only) for bigger groups in case of advance notification. All toilets have paper/tissue roll & dustbin.</p>

                        <strong><p>Camp Facilities :</p></strong>
<dl>
<dt></dt>
<dd> - Large dining area with food served in buffet style.</dd>
<dd> - Our camp has proper installation of electricity with power back up.</dd>
<dd> - We totally value saving power, minimal use of power is also  in tandem with the natural surroundings esp during night when the sky is starlit.</dd>
<dd> - Neat and hygienic Indian / Western toilets with flush and running water.</dd>
<dd> - Yoga & Meditation, On demand.</dd>
<dd> - Mineral water.</dd>
<dd> - Access to various hiking trails.</dd>
<dd> - Novels, indoor games, guitar.</dd>
<dd> - First Aid Kit and access to nearby hospitals in case of emergency.</dd>
<dd> - Round the clock Security.</dd>
<dd> - Parking.</dd>
</dl>
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
