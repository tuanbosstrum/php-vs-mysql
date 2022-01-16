<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
include 'ketnoi.php';
$ID = $_GET['ID'];
$query= mysqli_query($conn, "select * from dangki where ID='$ID'");
$sql = "delete from dangki where ID = '$ID'";

if (mysqli_query($conn, $sql)){
    echo "Cập nhật thành công";
    header('Location: view_user.php');
} 
else {
    header('delete.php?error = 1');    
}
?>

