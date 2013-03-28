<?php 
/**
* Filename    : contact_us.php
* Included    : config.inc.php
* Date        : 25-March-2013
* Author 	  : BHARAT VERMA (bindian0509@gmail.com)
* Description : This PHP script displays the reservations page. (Home Page)
**/
//ini_set('display_errors', 'On');

/**
* Included    : config.inc.php
* Description : This include file contains all the neccessary methods and configurations for the site running.
**/
include('includes/config.inc.php');


if ($_POST['submit'] == "Submit") 
{
	/* Form Input Data */
	$phone = $_POST['callbackphone'];
    /* lead redirection email */
    $to = "bindian0509@gmail.com";
    // test account
    //$to = "bindian0509@gmail.com";
    $email_from = 'no-reply@footloose.com';
    $email_subject = "Leads from Footloose.com";
    $email_body = "Lead details are as follows - \n\n".
                  "Contact No.: ".$phone."\n\n".
                  "**** MESSAGE ENDS ****";
 
    $headers = "From: ".$email_from." \r\n";
    $headers .= "Reply-To: ".$to." \r\n";
 
    mail($to,$email_subject,$email_body,$headers);
    $success_msg = "Thanks ... we will shortly get in touch with you !";
    
    $smarty->assign("success_msg", $success_msg);    
    // Displaying the contact_us.tpl
    $pathURL = $_SERVER['HTTP_REFERER'];
    
    $tokens = explode('/', $pathURL);
    $toDisplay = $tokens[sizeof($tokens)-1];
	redirect_to($toDisplay."#callback");
	//$smarty->display($toDisplay.".tpl");              
}

?>
