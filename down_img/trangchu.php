<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <link href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css" rel="stylesheet">
        <title></title>
        <style type="text/css">
html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}
.card2 {
    width: 400px;
}

.column {
  float: left;
  width: 25%;
  margin-bottom: 16px;
  padding: 0 8px;
}

@media screen and (max-width: 650px) {
  .column {
    width: 200%;
  }
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}
.btn_tt {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 12px;
  margin-top: 20px;
  color: white;
  font-weight: 700;
  background-color: #555;
  text-align: center;
  cursor: pointer;
  width: 70%;
  border-radius: 5px;
}

.btn_tt:hover {
  background-color: #ffb606;
  color: black;
}
.button {
  display: inline-block;
  border-radius: 4px;
  background-color: #f4511e;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding: 20px;
  width: 200px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
}

.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button span:after {
  content: 'THÊM';
  font-weight: 700;
  font-size: 17px;
  position: absolute;
  opacity: 0;
  top: 0;
  left: -0px;
  transition: 0.5s;
}

.button:hover span {
  padding-left: 60px;
}

.button:hover span:after {
  opacity: 1;
  right: 50px;
}

.number {
    width: 65px;
    height: 37px;
    text-align: center;
    font-size: 15px;
    font-weight: 700;
    float: left;
    margin-right: 20px;
    margin-left: 30px;
    margin-top: 20px;
    border-radius: 5px; 
}

.money {
    width: 60%;
    height: 37px;
    text-align: center;
    font-size: 15px;
    font-weight: 700;
    float: left;
    margin-top: 20px;
    border-radius: 5px;
}

#left {
    margin-left: 10%;
}

/* ***************************************** */
.overlay {
  height: 0%;
  width: 100%;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: rgb(0,0,0);
  background-color: rgba(0,0,0, 0.6);
  overflow-y: hidden;
  transition: 0.5s;
}

.overlay-content {
  position: relative;
  top: 25%;
  width: 100%;
  text-align: center;
  background-color: white;
  padding-right: 200px;
}

.overlay a {
  padding: 8px;
  text-decoration: none;
  font-size: 36px;
  color: #818181;
  display: block;
  transition: 0.3s;
}

.overlay a:hover, .overlay a:focus {
  color: #f1f1f1;
}

.overlay .closebtn {
  position: absolute;
  color: white;
  font-weight: 1000;
  top: 30px;
  right: 45px;
  font-size: 60px;
}

@media screen and (max-height: 450px) {
  .overlay {overflow-y: auto;}
  .overlay a {font-size: 20px}
  .overlay .closebtn {
  font-size: 40px;
  top: 15px;
  right: 35px;
  }
}
.column2 {
  float: left;
  width: 30%;
  margin-bottom: 16px;
  padding: 0 8px;
}
.column3 {
  float: right;
  width: 30%;
  margin-bottom: 16px;
  padding: 0 8px;
  padding-top: 10px;
}
.container {
    float: left;
}

#left2 {
    margin-left: 30%;
}
#money {
    font-size: 20px;
    font-weight: 700;
    padding-top: 10px;
}
#btn_shop {
    border-radius: 5px;
    background-color: #ffb606;
    color: black;
    float: right;
    text-align: center;
    font-size: 20px;
    padding: 10px;
    width: auto;
    height: 40px; 
}
#name {
    text-align: center;
}
/* ************ ICON CHIA SẼ************************ */

a.btn-social,
.btn-social
{
    border-radius: 50%;
    color: #ffffff;
    display: inline-block;
    height: 40px;
    line-height: 30px;
    margin: 6px 3px;
    text-align: center;
    width: 40px;
    font-size: 20px;
}

.btn-social:hover .fa,.btn-social:focus .fa,.btn-social:hover i,.btn-social:focus i
{
    ms-transform: scale(1.3);
    o-transform: scale(1.3);
    transform: scale(1.3);
    webkit-transform: scale(1.3);
}

.btn-facebook
{
    background-color: #3b5998;
}
.btn-facebook:hover
{
    background-color: #4c70ba;
}
.btn-google-plus
{
    background-color: #dd4b39;
}
.btn-google-plus:hover
{
    background-color: #e47365;
}
.btn-twitter
{
    background-color: #55acee;
}
.btn-twitter:hover
{
    background-color: #83c3f3;
}
.btn-youtube
{
    background-color: #e52d27;
}
.btn-youtube:hover
{
    background-color: #ea5955;
}
/* ******* Animation image ********* */
#myImg {
  border-radius: 5px;
  cursor: pointer;
  transition: 0.3s;
}
#myImg:hover {opacity: 0.7;}
        </style>
    </head>
<body>
    <?php require_once("Connection.php");?>
    <?php foreach ($rows as $row):?>

    <div class="column">
        <div class="card">
            <img id="myImg" src="<?php echo $row['HINHANH'];?>" alt="" style="width:90%; height:300px; text-align: center;">
            <div class="container">
                <div class="row">
                    <h2 id="name"><?php echo $row['TENSP']; ?></h2>
                    <div class="column2">
                        <p id="money"><?php echo $row['GIA']; ?></p>   
                    </div>
                    <div class="column3">
                        <button class="button" onclick="openNav()" id="btn_shop"><span><i class="fa fa-shopping-cart"></i></span>
                    </div>
                </div>
                <div id="myNav" class="overlay">
                    <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
                    <div class="overlay-content">
                        <div class="row">
                            <div class="column2" id="left2">
                              <div class="card2">
                                <img src="<?php echo $row['HINHANH'];?>" alt="" height="400px">
                              </div>
                            </div>

                            <div class="column2">
                              <div class="card2">
                                <div class="container">
                                  <h2><?php echo $row['TENSP']; ?></h2>
                                  <h2><?php echo $row['GIA']; ?></h2>
                                  <p style="text-align:left;font-weight:700;"><?php echo $row['MOTA']; ?></p>
                                  <div class="container2">
                                    <input class="number" type="number" id="quantity" name="quantity" value="1" min="1" max="<?php echo $row['SOLUONG']?>"> &ensp;&ensp;&ensp;
                                    <input class="money" type="text" placeholder="VND" name="money">
                                </div>
                                  <a href="#"><button class="btn_tt">THANH TOÁN</button></a>
                                </div>
                                <div class="row">
                                    <br><br>
                                    <a href="https://www.facebook.com/" target="_blank" class="btn-social btn-facebook"><i class="fa fa-facebook"></i></a>
                                    <a href="https://www.google.com/" target="_blank" class="btn-social btn-google-plus"><i class="fa fa-google-plus"></i></a>
                                    <a href="https://twitter.com/" target="_blank" class="btn-social btn-twitter"><i class="fa fa-twitter"></i></a>
                                    <a href="https://youtobe.com/" target="_blank" class="btn-social btn-youtube"><i class="fa fa-youtube"></i></a>
                                </div>
                              </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <?php endforeach; ?>
    <script>
        function openNav() {
          document.getElementById("myNav").style.height = "100%";
        }

        function closeNav() {
          document.getElementById("myNav").style.height = "0%";
        }
    </script>
</body>
</html>
