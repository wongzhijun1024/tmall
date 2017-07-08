<?php
class registerModels extends CI_Model{
	
	//构造函数--直接执行：
	function registerModels(){
		//数据库对象连接数据库：123
		$this->load->database();    
	}
	

	function insertdata($name,$passwd){
        $sql = 'insert into user(name,passwd)values("'.$name.'","'.$passwd.'")';
        $query = $this->db->query($sql);
        echo $query;
    }
}
    