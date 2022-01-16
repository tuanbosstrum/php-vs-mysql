<?php 
include 'Model/DatabaseConfig.php';
$query ="SELECT * FROM sanpham";
$result = mysqli_query($connect, $query);
?>

<div class="row" id="bia">
    <?php while ($row = mysqli_fetch_array($result)) {?>
    <div class="col-md-6 mb-3">
        <div class="card shadow h-100 py-2">
            <div class="card-body">
                <div class="row no-gutters align-items-center">
                    <div class="col-md-3">
                        <img src="../../../Public/Images/event_1.jpg" width="100px;" height="100px;" alt="alt"/>
                    </div>
                    <div class="col-md-6 mr-2">
                        <div class="text-xs font-weight-bold text-success text-uppercase mb-1">
                            <?=$row['TENSP']?></div>
                        <div class="p-1 mb-0  text-gray-800"><?=$row['CONTENT']?></div>
                    </div>
                    <div class="col-md-auto mr-2">
                        <div class="text-xs font-weight-bold text-warning text-uppercase mb-1">
                            GIÁ</div>
                        <div class="p-1 mb-0 font-weight-bold text-gray-500"><?= number_format($row['GIA']);?> đ</div>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <?php } ?> 
    
</div>
