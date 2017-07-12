<?php
class shopingcarModels extends CI_Model
{

    //构造函数--直接执行：
    function shopingcarModels()
    {
        //数据库对象连接数据库：
        $this->load->database();
    }


//    function insert($id, $name, $price, $size)
//    {
//        $sql = 'insert into shopingcar(id,name,price,size)values("' . $id . '","' . $name . '","' . $price . '","' . $size . '")';
//        $query = $this->db->query($sql);
//        return $query->result_array();
//    }

    function payforinsert($name,$price,$str,$num,$tallprice,$imgid){
//		var_dump($_POST);
        //$id=$_POST['id'];
        $sql = 'INSERT INTO index_shopcar(name,price,str,num,tallprice,imgid) VALUES ("'.$name.'","'.$price.'","'.$str.'","'.$num.'","'.$tallprice.'","'.$imgid.'")';
        $query = $this->db->query($sql);
        //$data['payforshop'] = $this->shopingcarModels->insert($name,$price,$str,$num);  // 注册信息添加，通过registerModels的insert方法
        //$this->load->view('payfor',$data);


    }
}