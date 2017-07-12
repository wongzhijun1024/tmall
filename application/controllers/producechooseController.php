<?php

defined('BASEPATH') OR exit('No direct script access allowed');
//注意：控制器中的文件和类名，和构造函数名都是一样的；
//控制器中只有2个程序，一个是构造函数，用于加载类库，一个是解析函数，用于将数据导到前端页面上;
class producechooseController extends CI_Controller
{
    function producechooseController()
    {
        //继承父类的方法，这里父类是框架定义好的：
        parent::__construct();
        //添加名叫helper的类库：
        $this->load->helper('url');
        //添加名叫model的类库：
        $this->load->model('producechooseModels');
    }

    function index()
    {

//        echo "11111111111112222222222222";
//        $this->load->view('introduction');
//
//        $id = $_GET['id'];



    }

    function getproduce(){

        //传过来的值当中的第四个 是ID的值   第三个是ID本身
        $id= $this->uri->segment(4);


        $data['payforshop'] = $this->producechooseModels->getchoose($id);
        $this->load->view('introduction',$data);

    }
}

