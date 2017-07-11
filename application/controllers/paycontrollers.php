<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class paycontrollers extends CI_Controller {
    function paycontrollers()
    {
        parent::__construct();
        $this->load->helper('url');

    }

	 function index()
	{

		$this->load->view('pay');
	}
}
