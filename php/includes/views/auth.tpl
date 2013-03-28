<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Authorisations | Footloose Holidays Pvt. Ltd.</title>
<meta name="author" content="bharat" />
<meta name="description" content="A short description of your company" />
<meta name="keywords" content="Some keywords that best describes your businee" />

<link rel="stylesheet" type="text/css" href="/static/css/styles.css" />
<script type="text/javascript" src="/static/js/jquery.min.js"></script>

<link rel="stylesheet" type="text/css" href="/static/css/wi-theme/jquery-ui-1.8.9.custom.css" />
<link rel="stylesheet" type="text/css" href="/static/css/ui.selectmenu.css" />
<script type="text/javascript" language="javascript" src="/static/js/jquery-ui-1.8.9.custom.min.js"></script>
<script type="text/javascript" language="javascript" src="/static/js/ui.selectmenu.js"></script>
<script type="text/javascript" language="javascript" src="/static/js/styled.selectmenu.js"></script>
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
    	<h1><span>View all your </span> Reservations</h1>
    </div>
    
    <!-- middle content -->
    <div class="container_24">
    	
        <!-- content -->
    	<div class="grid_17 suffix_1">
       	  	<div class="text">
                
                {if $error_msg neq ''} 
                <h2>{$error_msg} : </h2>
                {else}
                <h2>PASS THIS AUTHORISATION : </h2>
                {/if}
                <form method="POST"  action="/adminpanel.php" name="form" class="reservationForm" id="reservationForm">
                
                	<!-- column 1 -->
                
                        
                        <div class="row field_text">
                            <label>Your password to enter:</label><br />
                            
                            <input name="password" id="email" class="inputtext required" size="40" type="password" />
						</div>
                    </div>
                    <!--/ column 1 -->
                    <div>
                        <input name="submit" type="submit" value="Submit" class="btn-submit" />
                    </div>
                </form>
			</div>
        </div>
        <!--/ content -->

        
        <div class="clear"></div>
	</div>
    <!--/ middle content -->
    
</div>
</div>

{include file = "footer.tpl"}

</body>
</html>
