<?php
    $filepath = realpath(dirname(_FILE_));
    include_once ($filepath.'/../lib/database.php');
    include_once ($filepath.'/../helpers/format.php');
?>
<?php
    /**
     * 
     */
    class category
    {
        private $db;
        private $fm;

        function __construct()
        {
            $this ->db =new Database();
            $this ->fm =new Format();
        }
        public function insert_category($TENSP){
            $TENSP = $this->fm->validation($TENSP);
            $TENSP= mysqli_real_escape_string($this->db->link, $TENSP);

            if(empty($TENSP)){
                $alert = "<span class='error'>Category must be not empty</span>";
                return $alert;
            }else{
                $query = "INSERT INTO sanpham(TENSP) VALUES ('$TENSP') ";
                $result = $this->db->insert($query);
                if($result){
                    $alert="<span class='success'>Insert Category Successfully</span>";
                    return $alert;
                }else{
                    $alert="<span class='error'>Insert Category not Success</span>";
                    return $alert;
                }
            }
        }
            public function show_category(){
             $query = "SELECT* FROM sanpham order by MASP desc ";
                $result = $this->db->select($query);
                return $result;
        }
            public function update_category($TENSP,$id){
                $TENSP = $this->fm->validation($TENSP);
                $TENSP= mysqli_real_escape_string($this->db->link, $TENSP);
                $id= mysqli_real_escape_string($this->db->link, $id);

                if(empty($TENSP)){
                $alert = "<span class='error'>Category must be not empty</span>";
                return $alert;
            }else{
                $query = "UPDATE sanpham SET TENSP='$TENSP' WHERE MASP='$id' ";
                $result = $this->db->update($query);
                if($result){
                    $alert="<span class='success'> Category Updated Successfully</span>";
                    return $alert;
                }else{
                    $alert="<span class='error'>Category Updated not Success</span>";
                    return $alert;
                }
            }
            
        }
        public function del_category($id){
             $query = "DELETE FROM sanpham where MASP = '$id' ";
             $result = $this->db->delete($query);
             if($result){
             $alert="<span class='success'> Category Deleted Successfully</span>";
                    return $alert;
             }else{
                    $alert="<span class='error'>Category Deleted not Success</span>";
                    return $alert;
            }
        }
        public function getcatbyId($id){
             $query = "SELECT* FROM sanpham where MASP = '$id' ";
                $result = $this->db->select($query);
                return $result;
        }
    }
?>