<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
$server_host = "localhost";
$database = 'dangki';
$server_username = "root";
$server_password = "";
// Create connection
$conn = mysqli_connect($server_host, $server_username, $server_password, $database);
// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
echo "Connected successfully";
mysqli_query($conn, "SET NAMES 'UTF8'");

?>
