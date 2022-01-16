<div class="container-fluid">

    <!-- Page Heading -->
    <div class="d-sm-flex align-items-center justify-content-between mb-4 container-fluid">
        <h1 class="h4 mb-2 mr-3 font-weight-bold text-gray-800">QUẢN LÝ SẢN PHẨM</h1>

    </div>
    <div class="container-fluid">
        <div class="add-sp">
            <button class="btn-success font-weight-bold text-gray-100 mb-3" data-toggle="modal" data-target="#exampleModal">THÊM SẢN PHẨM</button>

            <!-- Modal -->
            <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title font-weight-bold" id="exampleModalLabel">NHẬP THÔNG TIN SẢN PHẨM</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body">
                            <form action="action">
                                <div class="form-group">
                                    <label for="tensp">Tên sản phẩm</label>
                                    <input type="text" class="form-control" id="usr">
                                </div>
                                <div class="form-group">
                                    <label for="mota">Mô tả</label>
                                    <input type="text" class="form-control" id="pwd">
                                </div>
                                <div class="form-group">
                                    <label for="pwd">Ảnh</label>
                                    <input type="file" class="form-control-file border">
                                </div>
                                <div class="form-group">
                                    <label for="pwd">Giá</label>
                                    <input type="text" class="form-control" id="pwd">
                                </div>
                                <div class="form-group">
                                    <label for="pwd">Nhóm sản phẩm</label>
                                    <select class="form-control" id="sel1">
                                        <option>Rượu</option>
                                        <option>Bia</option>
                                        <option>Thức ăn</option>
                                        <option>Nước ngọt[Lon]</option>
                                        <option>Đồ pha chế</option>
                                        <option>Khác</option>
                                    </select>
                                </div>
                                <input class="shadow mb-3 font-weight-bold text-danger w-25 float-right " type="submit" value="OK"/>
                            </form>


                        </div>

                    </div>
                </div>
            </div>
        </div>
        <!-- Table -->
        <div class="shadow h-100">
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col">ID</th>
                        <th scope="col">TÊN SẢN PHẨM</th>
                        <th scope="col">MÔ TẢ</th>
                        <th scope="col">ẢNH</th>
                        <th scope="col">GIÁ</th>
                        <th scope="col">NHÓM SẢN PHẨM</th>
                        <th scope="col">THAO TÁC</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>Mark</td>
                        <td>Otto</td>
                        <td>@mdo</td>
                        <td>@mdo</td>
                        <td>Otto</td>
                        <td>
                            <a class="text-primary h3 m-1"><i class="fas fa-pen-square"></i></a>
                            <a class="text-danger h3 m-1"><i class="far fa-window-close"></i></a>
                        </td>
                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <td>Jacob</td>
                        <td>Thornton</td>
                        <td>@fat</td>
                        <td>@twitter</td>
                        <td>Otto</td>
                        <td>
                            <a class="text-primary h3 m-1"><i class="fas fa-pen-square"></i></a>
                            <a class="text-danger h3 m-1"><i class="far fa-window-close"></i></a>
                        </td>
                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <td>Larry</td>
                        <td>the Bird</td>
                        <td>@twitter</td>
                        <td>@twitter</td>
                        <td>Otto</td>
                        <td>
                            <a class="text-primary h3 m-1"><i class="fas fa-pen-square"></i></a>
                            <a class="text-danger h3 m-1"><i class="far fa-window-close"></i></a>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>

    </div>


</div>