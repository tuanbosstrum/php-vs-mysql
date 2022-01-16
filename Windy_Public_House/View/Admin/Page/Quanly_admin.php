<div class="container-fluid">

    <!-- Page Heading -->
    <div class="d-sm-flex align-items-center justify-content-between mb-4 container-fluid">
        <h1 class="h4 mb-2 mr-3 font-weight-bold text-gray-800">QUẢN LÝ ADMIN</h1>

    </div>
    <div class="container-fluid">
        <div class="add-sp">
            <button class="btn-success font-weight-bold text-gray-100 mb-3" data-toggle="modal" data-target="#exampleModal">THÊM ADMIN</button>

            <!-- Modal -->
            <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title font-weight-bold" id="exampleModalLabel">NHẬP THÔNG TIN ADMIN</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body">
                            <form action="action">
                                <div class="form-group">
                                    <label for="tensp">Họ tên</label>
                                    <input type="text" class="form-control" id="usr">
                                </div>
                                <div class="form-group">
                                    <label for="mota">Tên đăng nhập</label>
                                    <input type="text" class="form-control" id="pwd">
                                </div>
                                <div class="form-group">
                                    <label for="pwd">Mật khẩu</label>
                                    <input type="password" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label for="pwd">Ảnh</label>
                                    <input type="file" class="form-control-file border" id="pwd">
                                </div>
                                <div class="form-group">
                                    <label for="pwd">Phân cấp</label>
                                    <select class="form-control" id="sel1">


                                        <option>1</option>
                                        <option>2</option>
                                        <option>3</option>

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
                        <th scope="col">HỌ TÊN</th>
                        <th scope="col">USERNAME</th>
                        <th scope="col">PASSWORD</th>
                        <th scope="col">ẢNH</th>
                        <th scope="col">PHÂN CẤP</th>
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