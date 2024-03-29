<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Contacts | Footloose Holidays Pvt. Ltd.</title>
<meta name="footloose" content="footloose holidays" />
<meta name="description" content="A company dedicated for river rafting and similar activities" />
<meta name="keywords" content="holidays honeymoon river rafting zipline rishikesh ganga indian culture tourism tourist spot fun uttaranchal india shivpuri holidays" />

<link rel="stylesheet" type="text/css" href="/static/css/styles.css" />
<script type="text/javascript" src="/static/js/jquery.min.js"></script>
<script type="text/javascript">
	$(function(){
		$(".widget_recent_entries li:even").addClass("even");
	});
</script>

<link rel="stylesheet" type="text/css" href="/static/css/wi-theme/jquery-ui-1.8.9.custom.css" />
<link rel="stylesheet" type="text/css" href="/static/css//ui.selectmenu.css" />
<script type="text/javascript" language="javascript" src="/static/js/jquery-ui-1.8.9.custom.min.js"></script>
<script type="text/javascript" language="javascript" src="/static/js/ui.selectmenu.js"></script>
<script type="text/javascript" language="javascript" src="/static/js/styled.selectmenu.js"></script>
<script type="text/javascript" language="javascript" src="/static/js/custom.js"></script>    

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
    	<div class="image"><img src="/static/images/header/header_5.jpg" width="708" height="124" alt="" /></div>
    	<h1><span>Ways to </span> Contact us</h1>
    </div>
    
    <!-- middle content -->
    <div class="container_24">
    	
        <!-- content -->
    	<div class="grid_17 suffix_1">
        
            
            
            <!--contact form -->
            <div class="contact-form">
				<h2>Please Fill in the form below</h2>
                            
                            <form action="" method="post" class="ajax_form" name="contactForm" id="contactForm">

                                <div class="row field_text alignleft">
                                	<label>Your name (required):</label><br />
                                    <input name="yourname" value="" id="name" class="inputtext input_middle required" size="40" type="text" />
                                </div>
                                
                                <div class="row field_text alignleft">
                                	<label>Your email (required):</label><br />
                                    <input name="email" value="" id="email" class="inputtext input_middle required" size="40" type="text" />
                                </div>
                                <div class="clear"></div>
                                
                                <div class="row field_select alignleft">
                                	<label>Category:</label><br />
                                    <select class="select_styled" name="Category" id="contact_select_1">
                                    	<option value="Booking Support">Booking Support</option>
                                        <option value="Pre purchase Question">Pre purchase Question</option>
                                        <option value="Pricing and Discounts">Pricing and Discounts </option>
                                        <option value="Dedicated Support Question">Dedicated Support Question</option>
                                    </select>
                                </div>
                                
                                <div class="row field_text alignleft">
                                	<label>Subject:</label><br />
                                    <input name="subject" value="" id="subject" class="inputtext input_middle required" size="40" type="text" />
                                </div>
                                <div class="clear"></div>
                                
                                <div class="row field_textarea">
                                	<label>Message:</label><br />
                                    <textarea id="message" name="message" class="textarea textarea_middle required" cols="40" rows="10"></textarea>
                                </div>
                                
                                <!--<div class="row field_text">
                                	<input name="subject" value="" id="subject" class="inputcheckbox" size="40" type="checkbox" /> <label>Subscribe for newsletter?</label> 
                                </div>-->
                                <div class="clear"></div>
                                
	                            <div class="row field_submit">
                                	<span class="reset-link"><a href="#" onclick="document.contactForm.reset();return false">reset all fields</a></span>
                                	<input value="Send Message" title="Send Message" class="contact-submit submit" id="send"  type="submit" />
                                    <p style="display: none;" class="sending"><img id="sending" src="/static/images/ajax-loader.gif"></p>
                                    <p style="display: none;" class="notice textconfirm">Thank you for contacting us.<br />We will get back to you as soon as possible.</p>
                                    <p style="display: none;" class="notice texterror">Due to an unknown error, your form was not submitted.<br /> Please resubmit it or try later.</p> 
								</div>                               
                            </form>
                        </div>
            <!--/ contact form -->
        </div>
        <!--/ content -->
        <!-- sidebar -->
        <div class="grid_6">
            
			<div class="box box_black">
            	<div class="inner">
            		<h3 class="bordered"><span>Easily </span> FIND US ON:</h3>
                		<div class="social-box">
							<div class="row social-mail"><a href="mailto:footlooseholidays@gmail.com">footlooseholidays@gmail.com</a></div>						
                        </div>
				</div>                        
			</div>
            
			<div class="box box_gray">
				<h3><span>Contact us</span> DIRECTLY:</h3>
                
					<div class="contact-address">
						<div class="address">A-501, Jaipuria Sunrise Green, <br /> Indirapuram, <br /> Ghaziabad, UP, India</div><br />
						<div class="phone">Phone: +91 - 7599 211 446</div>
                        <div class="phone">Phone: +91 - 9411 970 497</div>
                        <div class="phone">Phone: +91 - 9958 789 496</div>
                        <div class="phone">Phone: +91 - 8527 769 379</div>
                        <div class="phone">Phone: +91 - 9410 132 181</div>						
					</div>
                    
                    <div class="contact-maillist">
                        <div class="contact-mail"><a href="mailto:footlooseholidays@gmail.com">footlooseholidays@gmail.com</a></div>                
					</div>
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
