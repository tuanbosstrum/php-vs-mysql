<?php
class PostController{
    public function getPost(){
        require_once'Model/Model.php';
        $postSanPham = new PostSanPham();
        $rows = $postSanPham ->getSanPham();
        
        require_once'View/PostView.php';
        $postView = new PostView();
        $postView ->showAllPost($rows);
    }
}
?>
