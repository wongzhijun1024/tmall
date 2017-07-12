<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class PayControllers extends CI_Controller {
    function PayControllers()
    {
        parent::__construct();
        $this->load->helper('url');

    }

	 function index()
	{

		$this->load->view('pay');
	}
}
