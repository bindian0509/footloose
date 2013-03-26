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
				preloadImage: '/images/loading.gif',
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
						<div class="caption"><p>Enjoy the breath-taking views from our Hotel</p></div>
					</div>
					<div>
						<img src="/static/images/temp_slide_2.jpg" width="960" height="379" alt="Great panaromic mountain view makes the best place to admire nature." />
						<div class="caption"><p>Great panaromic mountain view makes the best place to admire nature.</p></div>
					</div>
                    <div>
						<a href="#"><img src="/static/images/temp_slide_3.jpg" width="960" height="379" alt="Sea with a very beautiful view to the sea and Sunny Beach Resort." /></a>
						<div class="caption"><p>Sea with a very beautiful view to the sea and Sunny Beach Resort.</p></div>
					</div>
                    <div>
						<a href="#"><img src="/static/images/temp_slide_4.jpg" width="960" height="379" alt="We offer a choice of comfortable rooms and great rates" /></a>
						<div class="caption"><p>We offer a choice of comfortable rooms and great rates</p></div>
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
        	<div class="baner-img"><a href="rooms.php"><img src="/static/images/baner_top_2.jpg" alt="" width="230" height="73" border="0" /></a></div>
        	<h2><span>View the</span> Rooms</h2>
        </div>
        
        <div class="baner-item">
        	<div class="baner-img"><a href="news.php"><img src="/static/images/baner_top_3.jpg" alt="" width="230" height="73" border="0" /></a></div>
            <h2><span>Latest</span> Promos</h2>
        </div>
    </div>    
    
	<!--/ baners top -->
    
    <!-- middle content -->
    <div class="container_24">
    
    	<div class="grid_12">
        <div class="news-item">
            	<h2><a href="news-details.php">Welcome to our Hotel</a></h2>
                <div  class="news-text">
                    <img src="/static/images/temp_img_2.jpg" width="140" height="93" alt="" class="alignleft" />
                    <p>Enjoy a striking destination inspired by the extraordinary landscape, melding the offerings of thrilling in outdoor recreation and renowned spa treatments, with the hot &amp; unsurpassed beauty of the City of Seven Hills. </p>
                </div>
			</div>
        </div>
        
        <div class="grid_12">
            <div class="news-item">
            	<h2><a href="news-details.php">BED &amp; BREAKFAST</a></h2>
                <div  class="news-text">
                    <img src="/static/images/temp_img_1.jpg" width="140" height="93" alt="" class="alignleft" />
                    <p>Indulge in our delicious cuisine infused with organic ingredients and prepared by expert chefs. We are providing a wide array of fine dining establishments offering stunning views from every turn in a relaxing and cosy atmosphere.</p>
                </div>
            </div>
        </div>
        
        <div class="clear"></div>
	</div>
    <!--/ middle content -->
    
    <div class="newsletter_box newsletter_index">
        <h3>Sign up for Newsletter:</h3>
        <form action="" method="post">
        	<input type="text" value="Enter your e-mail address"  name="" class="inputField" />
			<input type="submit" value="Submit" class="btn-submit" />
        </form>
        <div class="clear"></div>
    </div>
</div>
</div>
{include file = "footer.tpl"}
</body>
</html>
