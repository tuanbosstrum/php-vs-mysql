<div class="content container-fluid">
    <div class="book_table">
        <h6>Đặt</h6>
        <h1>BÀN</h1>
        <p>Mở cửa lúc <strong style="color: #ff9900;">8h30 AM - 2h30 AM</strong>, các ngày trong tuần</p>
        <div class="form-group">
            <ul>
                <li><input type="time" class="form-control warning" ></li>
                <li><input type="date" class="form-control warning" ></li>
                <li><input type="number" class="form-control warning" min="1" max="50" ></li>
                <li><input type="submit" value="ĐẶT BÀN" class="form-control"></li>
            </ul>

        </div>
    </div>
    <div class="find-menu">
        <h6>Menu</h6>
        <h1>CÓ GÌ HOT ?</h1>
        <div class="menu list">
            <ul>
                <li><a href="index.php #ruou">RƯỢU</a></li>
                <li><a href="index.php?url=Bia">BIA</a></li>
                <li><a href="index.php?url=Thuc_An">THỨC ĂN</a></li>
                <li><a href="index.php?url=Do_Pha_Che">ĐỒ PHA CHẾ</a></li>
                <li><a href="index.php?url=Khac">KHÁC</a></li>
            </ul>
        </div>

    </div>
    <div>
        <?php
        include 'Controller/Client/Menu_order_Controller.php';
        ?>
    </div>
    <div class="event">
        <h6>Sự kiện</h6>
        <h1>SẮP DIỄN RA</h1>
        <div id="demo" class="carousel slide" data-ride="carousel">
            <ul class="carousel-indicators">
                <li data-target="#demo" data-slide-to="0" class="active"></li>
                <li data-target="#demo" data-slide-to="1"></li>
                <li data-target="#demo" data-slide-to="2"></li>
            </ul>
            <div class="carousel-inner">
                <div class="carousel-item active">

                    <div class="carousel-caption">
                        <div class="row slide-event">
                            <div class="col-5 event-img">
                                <img src="../../../Public/Images/sale.jpg" width="100%" height="100%" alt="alt"/>
                            </div>
                            <div class="col-4 event-content">
                                <h5>Big Sale Up to 50%</h5>
                                <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iste commodi reiciendis fugit qui quia ut, non omnis dignissimos </p>
                                <a class="btn-outline-danger text-decoration-none font-weight-bold">XEM THÊM</a>
                            </div>
                            <div class="col-3 event-countdown">
                                <p><span id="Day" ></span></p>
                                <p><span id="Hour" ></span></p>
                                <p><span id="Minutes" ></span></p>
                                <p><span id="Seconds" ></span></p>
                                <p><i class="far fa-clock"></i></p>
               
                            </div>
                        </div>


                    </div>   
                </div>
                <div class="carousel-item">

                    <div class="carousel-caption">
                        <div class="row">
                            <div class="col-5 event-img">
                                <img src="../../../Public/Images/noel.jpg" width="100%" height="100%" alt="alt"/>
                            </div>
                            <div class="col-4 event-content">
                                <h5>Merry Christmas</h5>
                                <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iste commodi reiciendis fugit qui quia ut, non omnis dignissimos </p>
                                <a class="btn-outline-danger text-decoration-none font-weight-bold">XEM THÊM</a>
                            </div>
                            <div class="col-3 event-countdown">
                                <p><span id="Day-3" ></span></p>
                                <p><span id="Hour-3" ></span></p>
                                <p><span id="Minutes-3" ></span></p>
                                <p><span id="Seconds-3" ></span></p>
                                <p><i class="far fa-clock"></i></p>
                            </div>
                        </div>


                    </div>   
                </div>
                <div class="carousel-item">

                    <div class="carousel-caption">
                        <div class="row">
                            <div class="col-5 event-img">
                                <img src="../../../Public/Images/valentine.jpg" width="100%" height="100%"alt="alt"/>
                            </div>
                            <div class="col-4 event-content">
                                <h5>Ngày lễ tình nhân</h5>
                                <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iste commodi reiciendis fugit qui quia ut, non omnis dignissimos</p>
                                <a class="btn-outline-danger text-decoration-none font-weight-bold">XEM THÊM</a>
                            </div>
                            <div class="col-3 event-countdown">
                                <p><span id="Day-2" ></span></p>
                                <p><span id="Hour-2" ></span></p>
                                <p><span id="Minutes-2" ></span></p>
                                <p><span id="Seconds-2" ></span></p>
                                <p><i class="far fa-clock"></i></p>
                            </div>
                        </div>


                    </div>   
                </div>
                <a class="carousel-control-prev" href="#demo" data-slide="prev">
                    <span class="fas fa-arrow-circle-left"></span>
                </a>
                <a class="carousel-control-next" href="#demo" data-slide="next">
                    <span class="fas fa-arrow-circle-right"></span>
                </a>
            </div>
        </div>


    </div>
    <div class="new">
        <h6>Tin tức</h6>
        <h1>TRONG TUẦN</h1>
        <div class="grid-new container-fluid">
            <div class="row">
                <div class="col-4">
                    <div class="shadow container-fluid">
                        <h6>Từ Blog</h6>
                        <p>Lorem ipsum dolor sit amet, cibo sensibus interesset no sit. Et dolor possim volutpat qui. No malis tollit iriure eam, et vel tale zril blandit, rebum vidisse nostrum qui eu. No nostrud dolorem legendos mea, ea eum mucius oporteat platonem.Eam an case scribentur, ei clita causae cum, alia debet eu vel.</p>
                    </div>
                </div>
                <div class="col-4">
                    <div class="shadow container-fluid">
                        <h6>Bộ sưu tập</h6>
                        <div class="alb">
                            <img  class="mb-1" src="../../../Public/Images/Banner_1.jpg" width="100px" height="100px" alt="alt"/>
                            <img class="mb-1" src="../../../Public/Images/Banner_1.jpg" width="100px" height="100px" alt="alt"/>
                            <img  class="mb-1" src="../../../Public/Images/Banner_1.jpg" width="100px" height="100px" alt="alt"/>
                            <img class="mb-1" src="../../../Public/Images/Banner_1.jpg" width="100px" height="100px" alt="alt"/>
                            <img class="mb-1" src="../../../Public/Images/Banner_1.jpg" width="100px" height="100px" alt="alt"/>
                            <img class="mb-1" src="../../../Public/Images/Banner_1.jpg" width="100px" height="100px" alt="alt"/>
                            <img class="mb-1" src="../../../Public/Images/Banner_1.jpg" width="100px" height="100px" alt="alt"/>
                            <img class="mb-1" src="../../../Public/Images/Banner_1.jpg" width="100px" height="100px" alt="alt"/>
                            <img class="mb-1" src="../../../Public/Images/Banner_1.jpg" width="100px" height="100px" alt="alt"/>
                            
                        </div>
                        <div class="jumbotron-fluid p-3">
                            <a class="font-weight-bold text-decoration-none btn-outline-danger"><i class="fab fa-instagram"></i> Instagram</a>
                            <a class="font-weight-bold text-decoration-none btn-outline-danger"><i class="fab fa-pinterest"></i> Pinterest</a>
                        </div>
                    </div>
                </div>
                <div class="col-4">
                    <div class="shadow align-items-center">
                        <h6>Fanpage</h6>
                        <iframe class="" src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Ffacebook&tabs=timeline&width=300&height=300&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId" width="300" height="372" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowfullscreen="true" allow="autoplay; clipboard-write; encrypted-media; picture-in-picture; web-share"></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
