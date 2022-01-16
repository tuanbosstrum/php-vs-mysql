<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style>
        .header {
                text-align: center;
                background: #222222;
                color: white;
                width: 100%;
                height: 250px;
                line-height: 250px;
                font-size: 50px;
                font-weight: 1000;
                font-family: Pacifico;
            }
            #wrapper{
                margin: 0 auto;
                padding-top: 50px;
                width: 75%;
                text-align: center;
            }
            #wrapper #header #menu{
                width: 960px;
                height: 30px;
                font-size: 20px;
                font-weight: 700;
            }
            #wrapper #header #menu{
                margin-left: 12%;
            }
            #wrapper #header #menu{
                list-style: none;
                text-align: center;
                padding: 5px 10px;
            }
            #wrapper #header #menu a{
                text-align: center;
                color: black;
                text-decoration: none;
                font-weight: 700;
            }
            #wrapper #header #menu a:hover{
                color: #ffb606;
            }

            #wrapper #footer{
                background: #800040;
                width: 960px;
                height: 100px;
            }
            #wrapper #footer h1{
                text-align: center;
                color: #fff;
                padding-top: 30px;
            }
    </style>
</head>

<body>
    <div class="header">
        <p> CỬA HÀNG </p>
    </div>
    
    <div id="wrapper">
        <div id="header">
            <div id="menu">
                <a class="active" href="index.php">ALL</a>&emsp;
                <a href="index.php?page=ruou">Rượu</a>&emsp;
                <a href="index.php?page=bia">Bia</a>&emsp;
            </div><!--End#menu-->
        </div><!--End#header-->
        <hr align="center" size="1px" width="30%"><br><br>
        <div id="content">

            <?php
                if(isset($_GET['page'])){
                    $pages = $_GET['page'];
                }else{
                    $pages ="";
                }
                switch($pages){
                    case "bia":
                         include 'bia.php';
                    break;
                    case "ruou":
                        include 'ruou.php';
                    break;
                    default:
                    require_once 'Controller/PostController.php' ;
                    $postController = new PostController() ;
                    $postController -> getPost() ;
                    include 'trangchu.php';
                }
            ?>
        </div>
    </div>
</body>    
</html>
