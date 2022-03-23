<?php
require 'connection.php';
if (isset($_POST['id'])){    
    $id = $conn->escape_string($_POST['id']);
    $sql = "SELECT * FROM products WHERE id = " . $id . " LIMIT 1";    
    $result = $conn->query($sql);
    $row = $result->fetch_assoc();
    $return_arr = array(
        'id' => $row['id'],
        'name' => $row['name'],
        'price' => $row['price'],
        'sku' => $row['sku'],
    );
    echo json_encode($return_arr);
}
       