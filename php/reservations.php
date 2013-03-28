<?php 
/**
* Filename    : contact_us.php
* Included    : config.inc.php
* Date        : 25-March-2013
* Author 	  : BHARAT VERMA (bindian0509@gmail.com)
* Description : This PHP script displays the reservations page. (Home Page)
**/
ini_set('display_errors', 'On');

/**
* Included    : config.inc.php
* Description : This include file contains all the neccessary methods and configurations for the site running.
**/
include('includes/config.inc.php');
print_r("<br> Neeche POST HAI <br>");
var_dump($_POST);
print_r("<br> IISSEY PEHKLE POST HAI <br>");

$submit = $_POST['submit'];

if ($submit == "Send Now")  
{
	// Get user input from form -- Form RESERVATIONS have 6,7 
	$insertReservationArr = array (
		'tent_type' => $_POST['reserv_type'],
		'no_of_children' =>  $_POST['reserv_no_children'],
		'no_of_adults' =>  $_POST['reserv_no_adults'],
		'checkin_date' => $_POST['date_in_input'],
		'checkout_date' => $_POST['date_out_input'],
		'email' =>  $_POST['email']
		);
print_r("<br>  insertReservationArr       -    <br>");
    var_dump($insertReservationArr);
	$reservationObj = new Reservation();

	$reservationObj->insertReservationArr = $insertReservationArr;

	//$reservationObj->save();

    /*
	$tent_type = $_POST['reserv_type'];
	$no_of_children = $_POST['reserv_no_children'];
	$no_of_adults = $_POST['reserv_no_adults'];
	$checkin_date = $_POST['date_in_input'];
	$checkout_date = $_POST['date_out_input'];
	$email = $_POST['email'];
	$phone = $_POST['phone']; */


}


$smarty->assign("select", "reservations");
// displaying the associated template file

$smarty->display('reservations.tpl');

?>

