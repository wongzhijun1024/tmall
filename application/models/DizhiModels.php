<?php

class DizhiModels extends CI_Model {

    function DizhiModels() {
        $this -> load -> database();

    }

    function getDizhiData() {

        $sql = 'SELECT * FROM dizhi ';
        //查询数据库
        $query = $this->db->query($sql);
        //以数组的形式返回查询结果


        var_dump( $query->result_array());

    }




}