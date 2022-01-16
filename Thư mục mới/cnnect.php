
<?php
$hostname = 'localhost';
$username = 'root';
$password = '';
$lg = "logup";
$conn = mysqli_connect($hostname, $username, $password,$lg)or die ('Lỗi kết nối'); mysqli_query($conn, "utf8");
?>