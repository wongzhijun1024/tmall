<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class homecontrollers extends CI_Controller {
    //构造函数：
    function homecontrollers(){
        //继承父类的方法，这里父类是框架定义好的：
        parent::__construct();
        //添加名叫helper的类库：
        $this->load->helper('url');
        //添加名叫model的类库：
        $this->load->model('homeModels');
    }

    //解析函数：
    public function index(){
        //调用getSinger()方法，获得的值放在名为$data的函数内：
        $data['shop'] = $this->homeModels->getshop();
        //添加名为:view的类库，将$data数据发送到news.php文件:

        $this->load->view('home',$data);
    }

}

