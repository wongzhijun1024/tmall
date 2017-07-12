<?php
class CarModels extends CI_Model{
    function CarModels(){
        $this->load->database();
    }
    function getprice($id){
        $sql = 'SELECT price from index_shopcar where id='.$id;
        // 查询数据库
        $query = $this->db->query($sql);
        // 以数组形式返回查询结果
        return $query->result_array();
    }

}