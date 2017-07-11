<?php
class homeModels extends CI_Model
{

    //构造函数--直接执行：
    function homeModels()
    {
        //数据库对象连接数据库：
        $this->load->database();
    }


    function getshop()
    {

        $query = $this->db->query('SELECT * from index_produce');
        // 将接收的数据以数组形式返回：
        return $query->result_array();
//        echo ($query->result_array());

    }
}