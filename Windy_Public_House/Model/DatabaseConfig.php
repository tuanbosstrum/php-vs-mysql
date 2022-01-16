<?php
class DatabaseConfig {

    public $host = "localhost";
    public $username = "root";
    public $passwd = "";
    public $dbname = "windy_public_house";
    public $connect = null;
    public $result = null;

    public function Connection() {
        $this->connect = mysqli_connect($this->host, $this->username, $this->passwd, $this->dbname);
        if (!$this->connect) {
            echo 'Kết nối thất bại';
            exit();
        }
        return $this->connect;
    }

    // Thực thi câu truy vấn
    public function execute($sql) {
        $this->result = $this->result->query($sql);
        return $this->result;
    }
    // Lấy dữ liệu
    public function getData() {
        if ($this->result) {
            $data = mysqli_fetch_array($this->result);
        } else {
            $data = 0;
        }
        return $data;
    }

    public function getAllData() {
        if ($this->result) {
            $data = 0;
        } else {
            while ($datas = $this->getData()) {
                $data[] = $datas;
            }
        }
        return $data;
    }
    public function FindAll() {
        $sql = "SELECT * FROM sanpham";
        return $this->execute($sql);
    }

    public function InsertData($tensp, $content, $gia) {
        $sql = "INSERT INTO sanpham(ID,TENSP,CONTENT,GIA) VALUES(null,$tensp,$content,$gia)";
        return $this->execute($sql);
    }

    public function UpdateData($id, $tensp, $content, $gia) {
        $sql = "UPDATE sanpham SET TENSP =$tensp,CONTENT =$content,GIA =$gia WHERE ID =$id";
        return $this->execute($sql);
    }

    public function DeleteData($id) {
        $sql = "DELETE FROM sanpham WHERE ID =$id";
        return $this->execute($sql);
    }

}
