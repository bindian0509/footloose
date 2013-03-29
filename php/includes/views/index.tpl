<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Index | Footloose Holidays Pvt. Ltd.</title>
<meta name="author" content="ThemeFuse" />
<meta name="description" content="A short description of your company" />
<meta name="keywords" content="Some keywords that best describes your businee" />

<link rel="stylesheet" type="text/css" href="/static/css/styles.css" />
<script type="text/javascript" src="/static/js/jquery.min.js"></script>

<script type="text/javascript" src="/static/js/slides.jquery.js"></script>
<link rel="stylesheet" type="text/css" href="/static/css/slides.css" />
<script type="text/javascript">
		$(function(){
			$('#slides').slides({
				width: 960,
				height: 379,
				preload: true,
				preloadImage: '/static/images/loading.gif',
				play: 5000,
				pause: 2500,
				effect: 'fade, fade',
				hoverPause: true,
				animationStart: function(){
					$('.caption').animate({
						bottom:-96
					},100);
				},
				animationComplete: function(current){
					$('.caption').animate({
						bottom:0
					},200);
				}
			});
			
		});
</script>

<link rel="stylesheet" type="text/css" href="/static/css/custom.css" />
</head>
<body>
{include file = "header.tpl"}
<div class="header homepage">
<!-- header slider -->
	<div class="container">
    	
        <div id="slides">
				<div class="slides_container">
					<div>
						<a href="#"><img src="/static/images/temp_slide_1.jpg" width="960" height="379" alt="Enjoy the breath-taking views from our Hotel" /></a>
						<div class="caption"><p>Relax in the breath-taking views of Rhishikesh</p></div>
					</div>
					<div>
						<img src="/static/images/temp_slide_2.jpg" width="960" height="379" alt="Great panaromic mountain view makes the best place to admire nature." />
						<div class="caption"><p>Rejuvenate with the variety of adventure sports we offer</p></div>
					</div>
                    <div>
						<a href="#"><img src="/static/images/temp_slide_3.jpg" width="960" height="379" alt="Sea with a very beautiful view to the sea and Sunny Beach Resort." /></a>
						<div class="caption"><p>Take a vacation where the Indian culture is at its best</p></div>
					</div>
                    <div>
						<a href="#"><img src="/static/images/temp_slide_4.jpg" width="960" height="379" alt="We offer a choice of comfortable rooms and great rates" /></a>
						<div class="caption"><p>Great Panaromic view makes it the best place to admire nature</p></div>
					</div>
				</div>
				<a href="#" class="prev">Previous</a>
				<a href="#" class="next">Next</a>		</div>
	</div>   
<!--/ header slider -->    
</div>
<div class="header-line"></div>

<div class="middle">
<div class="container">

	<!-- baners top -->
    <div class="baners_top">
        <div class="baner-item">
        	<div class="baner-img"><a href="reservations.php"><img src="/static/images/baner_top_1.jpg" alt="" width="230" height="73" border="0" /></a></div>
            <h2><span>Make a</span> Reservation</h2>
        </div>
        
        <div class="baner-item">
        	<div class="baner-img"><a href="accomodation.php"><img src="/static/images/baner_top_2.jpg" alt="" width="230" height="73" border="0" /></a></div>
        	<h2><span>View </span> Accomodation</h2>
        </div>
        
        <div class="baner-item">
        	<div class="baner-img"><a href="contacts.php"><img src="/static/images/baner_top_3.jpg" alt="" width="230" height="73" border="0" /></a></div>
            <h2><span>Get in</span> Touch</h2>
        </div>
    </div>    
    
	<!--/ baners top -->
    <!-- middle content -->
    <div class="container_24">
        <div class="news-item">
            	<h2><a href="index.php">Footloose holidays Pvt. Ltd.</a></h2>
                <div class="news-text">
                    <p><strong>Footloose holidays Pvt. Ltd.</strong> manifests itself through the first step in the world of adventure holidays/leisure trips/hospitality experience through a jungle camp in Shivpuri, Rishikesh. <strong>The Footloose Camp</strong> sits beautifully in the lap of nature on the bank of river Heul surrounded by “tresses of Shiva”, the Shivalik ranges. Some of the breath-taking adventures that have been included in the camp are white water rafting, trekking, dawn & dusk bush walking, rock climbing, rappelling, cycling, cliff jumping and many more that will be unveiled gradually, with every step. So, whether you are an adventure lover or not, you will be delighted with your experience as life is after all bland without the spice of adventure in it.</p>
                </div>
			</div>
        <div class="clear"></div>
	</div>
    <!--/ middle content -->

        
{include file = "callback.tpl"}

</div>
</div>
{include file = "footer.tpl"}
</body>
</html>
