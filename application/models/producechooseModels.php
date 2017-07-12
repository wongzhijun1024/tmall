<?php
class producechooseModels extends CI_Model
{

    //构造函数--直接执行：
    function producechooseModels()
    {
        //数据库对象连接数据库：
        $this->load->database();
    }


    function getchoose($id)
    {

            $sql = 'Select * from index_produce2 left join lcn_product_image on index_produce2.imgid =lcn_product_image.id where index_produce2.id='.$id;
            $query = $this->db->query($sql);
        return $query->result_array();
    }
}