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


//print_r($_POST);
if ($_POST['ajax'] == "true")  
{
	// Get user input from form -- Form RESERVATIONS have 6,7 
	$contactUSarr = array (
		'yourname' => $_POST['yourname'],
		'email' =>  $_POST['email'],
		'Category' =>  $_POST['Category'],
		'subject' => $_POST['subject'], 
		'message' => $_POST['message']
  );

	//Real account
  //print_r($contactUSarr);
	   $to = "bindian0509@gmail.com";
    //test account
    //$to = "kuldepz@gmail.com, bindian0509@gmail.com";
    $email_from = 'no-reply@footloose.com';
    $email_subject = "Contact Us Leads from Footloose.com";
    $email_body = "Contact Us details are as follows - \n\n".
                  "Name: ".$_POST['yourname']."\n".
                  "Email: ".$_POST['email']."\n".
                  "Category: ".$_POST['Category']."\n".
                  "Subject: ".$_POST['subject']."\n".
                  "Message: ".$_POST['message']."\n".
                  "**** MESSAGE ENDS ****";
 
    $headers = "From: ".$email_from." \r\n";
    $headers .= "Reply-To: ".$to." \r\n";
 
    mail($to,$email_subject,$email_body,$headers);

    echo json_encode (array ("status"=> "ok"));
    return;
}

// For highlighting of current class 
// displaying the associated template file
?>
