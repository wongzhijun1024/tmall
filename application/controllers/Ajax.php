<?php
header('Content-type:text/html;charset="UTF-8"');
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2017/7/5
 * Time: 15:16
 */
class Ajax extends CI_Controller{
    function Ajax(){
        parent::__construct();
        $this->load->helper('url');
    }


        public function index()
        {
            $this->load->view('ajax');
        }

        function getAjaxData(){

            //1，从url地址里面取出参数
            $params = $this->uri->uri_to_assoc();
            $name='阿贾克斯';
            //判断参数数组里面是否有name
            if (!empty($params['name'])){
                $name = $params['name'];

                $name = iconv('gb2312','utf8',$name);
            }

            echo "hello".$name;
        }

}