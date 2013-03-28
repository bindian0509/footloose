<?php

class Reservation {
	
	public $reservation_id = null;
	public $room_type = null;
	public $no_of_adults = null;
	public $no_of_children = null;
	public $checkin_date = null;
	public $checkout_date = null;
	public $email = null;
	public $phone = null;
	public $insertReservationArr = null;

	public static function build($row) {
		
		// Instantiate new object
		$object = new self;
		
		// Initialize object's attributes
		$object->reservation_id = $row['RESERVATION_ID'];
		$object->room_type = $row['ROOM_TYPE'];
		$object->no_of_adults = $row['NO_OF_ADULTS'];
		$object->no_of_children = $row['NO_OF_CHILDREN'];
		$object->checkin_date = $row['CHECKIN_DATE'];
		$object->checkout_date = $row['CHECKOUT_DATE'];
		$object->email = $row['EMAIL'];
		$object->phone = $row['PHONE'];
		
		// Return object
		return $object;
	}

	public static function getBySql($sql) {
	
		// Get database object from global scope
		global $database;
				
		// Get data from database
		$result = $database->execute($sql);
		
		// Initialize array to hold objects
		$objects = array();
		
		// Fetch rows from database cursor
		while($row = $database->fetch($result)) {
			//print_r($row);
			$objects[] = self::build($row);
		}
		//print_r($objects);
		// Return array of objects
		return $objects;
	}
			
	public static function getAll() {
	
		// Build database query
		$sql = 'select * from RESERVATIONS';

		// Execute database query
		return self::getBySql($sql);
	}

	public static function getById($id) {

		// Sanitize user input
		$id = (int)$id;
		
		// Build database query
		$sql = sprintf("select * from RESERVATIONS where id = %d limit 1", $id);

		// Execute database query
		$result = self::getBySql($sql);
		
		// Extract object from array
		$object = array_shift($result);
		
		// Return object
		return $object;
	}

	public function insert() {
	
		// Get database object from global scope
		global $database;
		
		// Sanitize user input
		$tent_type = $database->sanitize($this->insertReservationArr['tent_type']);
		$no_of_children = $this->insertReservationArr['no_of_children'];
		$no_of_adults = $this->insertReservationArr['no_of_adults'];
		$checkin_date = $this->insertReservationArr['checkin_date'];
		$checkout_date = $this->insertReservationArr['checkout_date'];
		$email = $database->sanitize($this->insertReservationArr['email']);
		$phone = "0000000000";
		//$phone = $database->sanitize($this->insertReservationArr;['phone']);

		// Build database query
		$sql = "INSERT INTO RESERVATIONS (ROOM_TYPE, NO_OF_ADULTS, NO_OF_CHILDREN, CHECKIN_DATE, CHECKOUT_DATE, EMAIL, PHONE) VALUES ( '".$tent_type."', ".$no_of_children.", ".$no_of_adults.", '".$checkin_date."', '".$checkout_date."', '".$email."', '".$phone."' )";

		print_r($sql);
				
		// Execute data manipulation
		return $database->execute($sql);	
	}

	public function update() {

		// Get database object from global scope
		global $database;
		
		// Sanitize user input
		$id = (int)$this->id;
		$title = $database->sanitize($this->title);
		$content = $database->sanitize($this->content);
	
		// Build database query	
		$sql = sprintf("update RESERVATIONS set title = '%s', content = '%s' where id = %d", $title, $content, $id);
		
		// Execute data manipulation
		return $database->execute($sql);
		
	}

	public function delete() {

		// Get database object from global scope
		global $database;
	
		// Sanitize user input
		$id = (int)$this->id;
		
		// Build database query
		$sql = sprintf("delete from RESERVATIONS where id = %d limit 1", $id);

		// Execute data manipulation
		return $database->execute($sql);	
	}
	
	public function save() {
	
		// Check object for id
		if (isset($this->id)) {	
		
			// Return update when id exists
			return $this->update();
			
		} else {
		
			// Return insert when id does not exists
			return $this->insert();
		}
	}	
}
