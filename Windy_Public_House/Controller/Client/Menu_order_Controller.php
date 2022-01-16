<?php

if (isset($_GET['url'])) {
    $page = $_GET['url'];
} else {
    $page = "";
}
switch ($page) {
    case "Bia":
        include 'View/Client/Page/Bia.php';
        break;
    case "Thuc_An":
        include 'View/Client/Page/ThucAn.php';
        break;
    case "Do_Pha_Che":
        include 'View/Client/Page/DoPhaChe.php';
        break;
    case "Khac":
      
        include 'View/Client/Page/Khac.php';
        break;
    default:
        include 'View/Client/Page/Ruou.php';
        break;
}

