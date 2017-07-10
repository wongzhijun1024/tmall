<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class LoginControllers extends CI_Controller {

	function LoginControllers() {
		parent::__construct();
		$this -> load -> helper('url');
		$this -> load -> model('loginModels');
		$this->load->library('session');

	}

	public function getlogin() {
		//接受数据
		$username = $this->input->get_post('username');
		 $passwd = $this->input->get_post('passwd');
	
/*
		$username = $this->input->get_post('username');
		 $passwd = $this->input->get_post('passwd');*/
        //接受返回的数据  
		 $passwdbuffer = $this->loginModels->loginInset($username);
		//当前值加密
	 	 $passmd = md5($passwd);
        //提取数据库
	     $passvalue = $passwdbuffer[0]['passwd'];
	     $nameId = $passwdbuffer[0]['id'];
/*		 var_dump($username) ;
		 var_dump($nameId) ;
		*/
		
		//判断密码是否相等
		 if($passmd==$passvalue){
	 	 $newdata = array(
	 	                    'id' => $nameId,
                           'username'  => $username
                       );
					   
		$this->session->set_userdata($newdata);		   
					   
		 	echo "1";
		//将键值付给name变量	 
//		$name = $this->session->userdata('username');


		 }else{
		 	echo "2";
		
		 }

	}

	public function index() {


		//       $this->load->view('welcome_message');
	}

}
