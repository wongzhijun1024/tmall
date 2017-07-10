<?php
class shopcarModels extends CI_Model{
	
	//构造函数--直接执行：
	function shopcarModels(){
		//数据库对象连接数据库：
		$this->load->database();    
	}
	
	//定义一个方法：查询数据
	function getShopingcardata(){
        // 查询数据库，获得的值用变量$query接收：
        $query = $this->db->query('SELECT * from index_shopcar');
        // 将接收的数据以数组形式返回：
        return $query->result_array();
    }
}