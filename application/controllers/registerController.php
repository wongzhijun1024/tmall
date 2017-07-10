<?php
defined('BASEPATH') OR exit('No direct script access allowed');
//注意：控制器中的文件和类名，和构造函数名都是一样的；
//控制器中只有2个程序，一个是构造函数，用于加载类库，一个是解析函数，用于将数据导到前端页面上;
class registerController extends CI_Controller {
	function registerController(){
		//继承父类的方法，这里父类是框架定义好的：
		parent::__construct();
		//添加名叫helper的类库：
		$this->load->helper('url');
		//添加名叫model的类库：
		$this->load->model('registerModels');
	}
	
	public function index(){
		
//      $this->load->view('register',$data); 
	}
	
	public function insertuser(){
//		var_dump($_POST);
//		$id=$_POST['id'];
         $username = $this->input->get_post('username');
		 $passwd = $this->input->get_post('passwd');
		/*$username=$_POST['username'];
		$passwd=$_POST['passwd'];*/
		 $passjiami = md5($passwd);
		$data['user'] = $this->registerModels->insertdata($username,$passjiami);  // 注册信息添加，通过registerModels的insert方法
		
		if(!empty($data) ){
			
			echo "1";
		}
		
		
		 

	}
	
	
}