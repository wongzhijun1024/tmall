<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class page2 extends CI_Controller {

    function page2(){
        parent::__construct();
        $this->load->helper('url');
    }


    public function index()
    {
        $this->load->view('page2');
    }
}
