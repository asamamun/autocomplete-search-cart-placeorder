<?php
require "connection.php";
if(isset($_POST['orders'])){
    $orders = $_POST['orders'];
    $grandtotal = $conn->escape_string($_POST['grandtotal']);
    $comment = $conn->escape_string($_POST['comment']);
    $payment_method = $conn->escape_string($_POST['payment_method']);
    $trxId =$conn->escape_string( $_POST['trxId']);
    // $sql = "INSERT INTO orders (order_date, order_comment, order_payment_method, order_trxId, order_grandtotal) VALUES (NOW(), '$comment', '$payment_method', '$trxId', '$grandtotal')";
    // if ($conn->query($sql) === TRUE) {
    //     $last_id = $conn->insert_id;
    //     foreach($order as $item){
    //         $pid = $item['pid'];
    //         $qty = $item['qty'];
    //         $sql = "INSERT INTO order_items (order_id, product_id, order_item_qty) VALUES ('$last_id', '$pid', '$qty')";
    //         $conn->query($sql);
    //     }
    //     echo "New record created successfully";
    // } else {
    //     echo "Error: " . $sql . "<br>" . $conn->error;
    // }
    $html = "";
    foreach ($orders as $order) {
        $html .=    $order['pid'] . " : " . $order['qty'] . "<br>";
    }
    $html .= "Grand Total : " . $grandtotal . "<br>";
    $html .= "Comment : " . $comment . "<br>";
    $html .= "Payment Method : " . $payment_method . "<br>";
    $html .= "Transaction ID : " . $trxId . "<br>";
    echo $html;
}