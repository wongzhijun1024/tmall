<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2017/7/7
 * Time: 9:24
 */
defined('BASEPATH') OR exit('No direct script access allowed');

class search extends CI_Controller {

    function search(){
        parent::__construct();
        $this->load->helper('url');
    }


    public function index()
    {

        $this->load->view('search');
    }




}