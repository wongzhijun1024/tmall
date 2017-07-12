<?php

class Taste extends CI_Model {

	function Taste() {
		$this -> load -> database();

	}

	function tasteData($id) {
		
		 $sql = 'SELECT taste.tastes FROM arry left join taste ON arry.numid = taste.num WHERE arry.dataid = "'.$id.'"';
		 //查询数据库
		 $query = $this->db->query($sql);
		 //以数组的形式返回查询结果
		 
		 
		 return $query->result_array();
	    
	}

	
	

}