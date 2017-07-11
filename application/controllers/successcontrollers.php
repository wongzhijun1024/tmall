<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class successcontrollers extends CI_Controller {
    function successcontrollers()
    {
        parent::__construct();
        $this->load->helper('url');

    }

	 function index()
	{

		$this->load->view('success');
	}
}
