<?php
class FashionModels extends CI_Model
{

    //构造函数--直接执行：
    function FashionModels()
    {
        //数据库对象连接数据库：
        $this->load->database();
    }


    function fastfashion()
    {
        $sql='select * from fast_mail';
        $query = $this->db->query($sql);
        // 将接收的数据以数组形式返回：
        return $query->result_array();
//        echo ($query->result_array());

    }
}
