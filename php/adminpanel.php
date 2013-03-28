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
if ($submit == "Submit")  
{

	if($_POST['password'] == "P@ssw0rd") {
		$reservations = Reservation::getAll();
		//print_r($reservations);
        $smarty->assign('reservations', $reservations);
		$smarty->display('adminpanel.tpl');
	}
	else {
		$smarty->assign("error_msg", "Not Authorised, Please retry or Contact Site Developers!");
		$smarty->display('auth.tpl');
	}
}
else {
// For highlighting of current class 
$smarty->assign("select", "index");
// displaying the associated template file
$smarty->display('auth.tpl');
}
?>