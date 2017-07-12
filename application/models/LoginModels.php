<?php

class LoginModels extends CI_Model {

	function LoginModels() {
		$this -> load -> database();

	}

	function loginInset($username) {
		
		 $sql = 'SELECT id,passwd FROM members WHERE username = "'.$username.'"';
		 //查询数据库
		 $query = $this->db->query($sql);
		 //以数组的形式返回查询结果
		 
		 
		 return $query->result_array();
	    
	}

	
	

}
