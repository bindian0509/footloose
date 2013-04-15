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

$submit = $_POST['submit'];

if ($submit == "Send Now")  
{
	// Get user input from form -- Form RESERVATIONS have 6,7 
	$insertReservationArr = array (
		'tent_type' => $_POST['reserv_type'],
		'no_of_children' =>  $_POST['reserv_no_children'],
		'no_of_adults' =>  $_POST['reserv_no_adults'],
		'checkin_date' => date("Y-m-d", strtotime($_POST['date_in_input'])), 
		'checkout_date' =>  date("Y-m-d", strtotime($_POST['date_out_input'])), 
		'email' =>  $_POST['email']
		);

	//Real account
    //test account
    $to = "footlooseholidays@gmail.com, bindian0509@gmail.com";
    $email_from = 'no-reply@footloose.com';
    $email_subject = "Reservation Leads from Footloose.com";
    $email_body = "Reservation details are as follows - \n\n".
                  "Email: ".$_POST['email']."\n".
                  "Tent Type: ".$_POST['reserv_type']."\n".
                  "Number of Adults: ".$_POST['reserv_no_adults']."\n".
                  "Number of Childrens: ".$_POST['reserv_no_children']."\n".
                  "Check-in date: ".$_POST['date_in_input']."\n".
                  "Check-out date: ".$_POST['date_out_input']."\n\n".
                  "**** MESSAGE ENDS ****";
 
    $headers = "From: ".$email_from." \r\n";
    $headers .= "Reply-To: ".$to." \r\n";
 
    mail($to,$email_subject,$email_body,$headers);

	// Creating New object for Reseravtion Model
	$reservationObj = new Reservation();
    // Assigning the Values to the variable
	$reservationObj->insertReservationArr = $insertReservationArr;
    // Saving values 
	$reservationObj->save();
    echo json_encode (array ("status"=> "ok"));
    return;
}

// For highlighting of current class 
$smarty->assign("select", "reservations");
// displaying the associated template file
$smarty->display('reservations.tpl');

?>
