<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
session_start()
?>
<h2 align="center">Danh sách account </h2>
<table align="center"  border="1" >
    <tr bgcolor="pink" height="50" style="text-align: center">
        <td>ID</td>
        <td>Username</td>
        <td>Pass</td>
        <td>Email</td>
        <td>Action</td>
    </tr>
<?php
require 'ketnoi.php';
$query = mysqli_query($conn, "select * from dangki");
while ($row= mysqli_fetch_array($query)){
?>
    <tr>
        <td><?php echo $row['ID']; ?></td>
        <td><?php echo $row['Username']; ?></td>
        <td><?php echo $row['Pass']; ?></td>
        <td><?php echo $row['Email']; ?></td>
        <td><a href="edit.php?ID=<?php echo $row['ID']; ?>">Edit</a>
            <a href="delete.php?ID=<?php echo $row['ID']; ?>">Delete</a>
    </tr>
    <?php
    }
    ?>
</table>