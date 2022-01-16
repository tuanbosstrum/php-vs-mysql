<?php include_once 'inc/header.php';?>
<?php include_once 'inc/sidebar.php';?>
<?php include_once '../classes/category.php' ?>
        <?php
            if(!isset($_GET['tensp']) || $_GET['tensp'] == NULL ){
                echo "<script>window.location='catlist.php'</script>";
            }else{
                $id = $_GET['tensp'];
                } 
                $cat = new category();
            if($_SERVER['REQUEST_METHOD'] === 'POST') {
                        $TENSP = $_POST ['TENSP'];
                        $updateCat = $cat->update_category($TENSP,$id);
                }
        ?>
        <?php ?>
        <div class="grid_10">
            <div class="box round first grid">
                <h2>Sửa danh mục</h2>
               <div class="block copyblock">
                <?php 
                    if(isset($updateCat)){
                        echo $updateCat;
                    }
                ?>
                <?php 
                    $get_cate_name = $cat->getcatbyId($id);
                    if($get_cate_name){
                        while($result = $get_cate_name->fetch_assoc()){
                ?>
                 <form action="" method='post'>
                        <table class="form">					
                            <tr>
                                <td>
                                    <input type="text" value="<?php echo $result['TENSP']?>" name="TENSP" placeholder="Sửa danh mục sản phẩm..." class="medium" />
                                </td>
                            </tr>
    						<tr> 
                                <td>
                                    <input type="submit" name="submit" Value="Update" />
                                </td>
                            </tr>
                        </table>
                    </form>
                    <?php
                }
            }
                    ?>
                </div>
            </div>
        </div>
<?php include_once 'inc/footer.php';?>