<?php 
include_once './Model/DatabaseConfig.php';
$db = new DatabaseConfig();
$db->Connection();
if(isset($_GET['url'])){
    $url =$_GET['url'];
} else {
    $url="";
}
switch ($url) {
    case "Home":
        include './Controller/Client/Controller_Index.php';
        break;

    default:
        include './Controller/Client/Controller_Index.php';
        break;
}

?>