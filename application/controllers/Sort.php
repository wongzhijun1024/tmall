<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2017/7/7
 * Time: 11:03
 */
defined('BASEPATH') OR exit('No direct script access allowed');

class sort extends CI_Controller {

    function sort(){
        parent::__construct();
        $this->load->helper('url');
    }


    public function index()
    {
        $this->load->view('sort');
    }
}