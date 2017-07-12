<?php
defined('BASEPATH') OR exit('No direct script access allowed');
//注意：控制器中的文件和类名，和构造函数名都是一样的；
//控制器中只有2个程序，一个是构造函数，用于加载类库，一个是解析函数，用于将数据导到前端页面上;
class shopingcarController extends CI_Controller {
	function shopingcarController(){
		//继承父类的方法，这里父类是框架定义好的：
		parent::__construct();
		//添加名叫helper的类库：
		$this->load->helper('url');
		//添加名叫model的类库：
		$this->load->model('shopingcarModels');
	}
	
	function index(){
        $this->load->view('pay');
	}

//    function insert( $name, $price, $str, $num)
//    {
//        $sql = 'insert into shopingcar(id,name,price,size)values("' . $name . '","' . $price . '","' . $str . '","' . $num . '")';
//        $query = $this->db->query($sql);
//        return $query->result_array();
//    }

        function updata(){
        $name = $_POST['name'];
        $price = $_POST['price'];
        $str = $_POST['str'];
        $num = $_POST['num'];
        $tallprice = $_POST['tallprice'];
            $imgid = $_POST['imgid'];
        $shop = $this->shopingcarModels->payforinsert($name,$price,$str,$num,$tallprice,$imgid);


    }
	
	
}