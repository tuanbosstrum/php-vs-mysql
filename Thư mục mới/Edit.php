<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
include 'ketnoi.php';
$ID = $_GET['ID'];
$query= mysqli_query($conn, "select * from dangki where ID='$ID'");
$row = mysqli_fetch_array($query);

?>     
        <form method="POST" class="form">
        <h2>Sửa thành viên</h2>
                <label>Username: <input type="text" value="<?php echo $row['Username']; ?>" name="Username"></label><br>
                <label>Pass: <input type="text" value="<?php echo $row['Pass']; ?>" name="Pass"></label><br>
                <label>Email: <input type="text" value="<?php echo $row['Email']; ?>" name="Email"></label><br><br>
                <input type="submit" value="Cập nhật" name="update">
        </form>
<?php
if (isset($_POST['update'])){
    $ID = $_GET['ID'];
    $username= $_POST['Username'];
    $password= $_POST['Pass'];
    $email= $_POST['Email'];
$sql = "update dangki set Username= '$username', Email= '$email', Pass= '$password' where ID= '$ID' ";
if (mysqli_query($conn, $sql)){
    echo "Cập nhật thành công";
    header('Location: view_user.php');
} 
else {
    header('Edit.php?error = 1');    
}
            
}
?>