<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class shopcarcontrollers extends CI_Controller {
    function shopcarcontrollers()
    {
        parent::__construct();////
        $this->load->helper('url');
        $this->load->model('shopcarModels');
    }

	 function index()
	{ //调用getSinger()方法，获得的值放在名为$data的函数内：
        $data['shop'] = $this->shopcarModels->getShopingcardata();
        //添加名为:view的类库，将$data数据发送到news.php文件:
		$this->load->view('shopcar',$data);
	}
}
