<?php

  require_once("cnnect.php");
  if (isset($_POST["dangky"])) {
    $email =$_POST["email"];
    $password =$_POST["password"];
    $name =$_POST["name"];
    $phone =$_POST["phone"];

    $sql = "INSERT INTO logup(email,password,name,phone) VALUES('$email','$password','$name','$phone')";
    $insert_query = mysqli_query($conn,$sql);

    if( $insert_query){
        require('index.php');
    }else{
        echo "<div class='alert alert-danger'>Error: There was an error while adding new user</div>";
    }
}
  
 ?>