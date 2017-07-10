<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class goodscontrollers extends CI_Controller {
    function goodscontrollers()
    {
        parent::__construct();
        $this->load->helper('url');

    }

    function getAjaxData(){
        header('Access-Control-Allow-oRigin:*');
        //1，从url地址里面取出参数  test

        $value = $this->input->get_post('value');
        echo $value;


    }
	 function index()
	{
		$this->load->view('goods');
	}
}
