<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class shopcarcontrollers extends CI_Controller {
    function shopcarcontrollers()
    {
        parent::__construct();
        $this->load->helper('url');

    }

	 function index()
	{
		$this->load->view('shopcar');
	}
}
