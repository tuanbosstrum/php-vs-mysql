<?php 



	$mysqli = new mysqli("","codewith_blogs1","quan20112002","codewith_quan1");



	// Check connection

	if ($mysqli->connect_errno) {

	  echo "Kết nối MYSQLi lỗi" . $mysqli->connect_error;

	  exit();

	}



?>