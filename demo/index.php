<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Liên kết link</title>
  	<link rel="stylesheet" type="text/css" href="style.css" />
</head>
    
<body>
    <div id="wrapper">
        <div id="header">
            <div id="menu">
                <ul>
                    <li><a href="index.php">Trang chủ</li></a>
                    <li><a href="index.php?page=gioi-thieu">Giới thiệu</li></a>
                    <li><a href="index.php?page=san-pham">Sản phẩm</li></a>
                    <li><a href="index.php?page=lien-he">Liên hệ</li></a>
                </ul>
            </div><!--End#menu-->
        </div><!--End#header-->
        
        <div id="content"><?php
            $pages=$_GET['page'];
            if(!isset($pages)){
                include 'trangchu.php';
            }else{
                if($pages=='gioi-thieu'){
                    include 'gioithieu.php';
                }
                if($pages=='san-pham'){
                    include 'sanpham.php';
                }
                if($pages=='lien-he'){
                    include 'lienhe.php';
                }
            }
            ?>
        </div><!--End#content-->
        
        <div id="footer">
            <h1>Đây là footer</h1>    
        </div><!--END#footer-->   
    </div><!--End#wrapper-->
</body>    
</html>