<?php
require 'connection.php';
if (isset($_GET['term'])){
	

	$sql = "SELECT id,name FROM products WHERE name LIKE '%" . $_GET['term'] . "%'";
	$return_arr = array();
	$result = $conn->query($sql);
	while ($row = $result->fetch_assoc()) {
		$return_arr[] = array(
			'label' => $row['name'],
			'value' => $row['name'],
			'id' => $row['id']
		);
	}
	

/* 	try {
	    $conn = new PDO("mysql:host=".DB_SERVER.";port=8889;dbname=".DB_NAME, DB_USER, DB_PASSWORD);
	    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	    
	    $stmt = $conn->prepare('SELECT country FROM countries WHERE country LIKE :term');
	    $stmt->execute(array('term' => '%'.$_GET['term'].'%'));
	    
	    while($row = $stmt->fetch()) {
	        $return_arr[] =  $row['country'];
	    }

	} catch(PDOException $e) {
	    echo 'ERROR: ' . $e->getMessage();
	} */


    /* Toss back results as json encoded array. */
    echo json_encode($return_arr);
}
?>