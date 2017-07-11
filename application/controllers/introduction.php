<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2017/7/6
 * Time: 18:37
 */defined('BASEPATH') OR exit('No direct script access allowed');
//$_SESSION || session_start();

class introduction extends CI_Controller {

    function introduction(){
        parent::__construct();
        $this->load->helper('url');
        $this->load->model('shopingcarModels');
    }


    public function index()
    {
        //$this->load->view('introduction');
    }

//    function updata(){
//        $name = $_POST['name'];
//        $price = $_POST['price'];
//        $str = $_POST['str'];
//        $num = $_POST['num'];
//        $shop = $this->shopingcarModels->payforinsert($name,$price,$str,$num);
//
//
//    }



}