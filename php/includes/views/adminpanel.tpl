<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Admin Panel | Welcome Inn</title>
<meta name="footloose" content="footloose holidays" />
<meta name="description" content="A company dedicated for river rafting and similar activities" />
<meta name="keywords" content="holidays honeymoon river rafting zipline rishikesh ganga indian culture tourism tourist spot fun uttaranchal india shivpuri holidays" />

<link rel="stylesheet" type="text/css" href="/static/css/styles.css" />
<script type="text/javascript" src="/static/js/jquery.min.js"></script>
<script type="text/javascript">
	$(function(){
		$(".widget_recent_entries li:even").addClass("even");
		$(".table-price tbody tr:odd").addClass("odd");
	});
</script>
<link rel="stylesheet" type="text/css" href="/static/css/custom.css" />
</head>

<body>
{include file = "header.tpl"}

<div class="header">
	<div class="container">&nbsp;</div>  
</div>
<div class="header-line"></div>

<div class="middle">
<div class="container">

	<div class="header-title-image">
    	<div class="image"><img src="/static/images/header/header_6.jpg" width="708" height="124" alt="" /></div>
    	<h1><span>Get the full </span> Reservation Details</h1>
    </div>
    
    <!-- middle content -->
    <div class="container_24">
    	
        <!-- content -->
    	<div class="grid_24 suffix_1">
       	  	<div class="text">
            
                <h2>TILL DATE BOOKING QUERY DETAILS</h2>               
                 <table width="100%" border="0" cellpadding="0" cellspacing="0" class="table-price">
                <thead>
                  <tr>
                    <td class="first" width="150"><span class="text-white"><strong>EMAIL</strong></span></td>
                    <td><span><strong>Tent Type</strong></span></td>
                    <td><span><strong>Adults</strong></span></td>
                    <td><span><strong>Children</strong></span></td>
                    <td><span><strong>Checkin Date</strong></span></td>
                    <td><span><strong>Checkout Date</strong></span></td>
                    <td class="last"><span><strong>Phone</strong></span></td>
                  </tr>
                </thead>
                <tbody>

                  {foreach from=$reservations item=reserv}
                  <tr>
                    <td>{$reserv->email}</td>
                    <td>{$reserv->room_type}</td>
                    <td>{$reserv->no_of_adults}</td>
                    <td>{$reserv->no_of_children}</td>
                    <td>{$reserv->checkin_date|date_format}</td>
                    <td>{$reserv->checkout_date|date_format}</td>
                    <td>{$reserv->phone}</td>
                  </tr>
                  {/foreach}
                  
                  </tbody>
                </table>
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
