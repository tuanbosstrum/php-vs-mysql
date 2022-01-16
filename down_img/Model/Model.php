<?php
class postSanPham{
    function getSanPham() {
        require_once ("Connection.php") ;
        mysqli_set_charset ($conn, 'utf8' ) ;

        $result = $conn ->query ("select * from sanpham where MASP") ;
        $rows = array() ;
        if ($result->num_rows > 0) {
            while ($row = mysqli_fetch_assoc($result) ) {
                $rows [] = $row;
            }
        }
        return $rows;
    } 
}
?>