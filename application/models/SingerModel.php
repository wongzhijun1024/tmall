<?php
class SingerModel extends CI_Model{
    function SingerModel(){
        $this->load->database();

    }

    function getSinger(){
        $sql = 'SELECT * from singer';
        // 查询数据库
        $query = $this->db->query($sql);
        // 以数组形式返回查询结果
        return $query->result_array();
    }
    function updataSinger( $formdata, $where){
        $data = array();
        foreach ($formdata as $key => $value) {
            if(is_string($value)){
                $value = '"' . $value . '"';
            }
            $data[] = $key . '=' . $value;
        }
        $str = implode(', ', $data);
        $sql = 'UPDATE singer SET ' . $str . ' WHERE ' . $where;
        echo $sql;
        $r   = $this->db->query($sql);
        return $r;
    }
}