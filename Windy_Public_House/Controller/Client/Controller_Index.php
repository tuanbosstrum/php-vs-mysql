<?php

if(isset($_GET['url'])){
    $url =$_GET['url'];
} else {
    $url="";
}
switch ($url) {
    case "Home":
        require 'View/Client/Page/Home.php';
        break;
    case "Home":
        require 'View/Client/Page/Home.php';
        break;
    case "Home":
        require 'View/Client/Page/Home.php';
        break;
    case "Home":
        require 'View/Client/Page/Home.php';
        break;
    case "Home":
        require 'View/Client/Page/Home.php';
        break;
    default:
        
         require 'View/Client/Page/Home.php';
        break;
}

