<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class SuccessControllers extends CI_Controller {
    function SuccessControllers()
    {
        parent::__construct();
        $this->load->helper('url');

    }

	 function index()
	{

		$this->load->view('success');
	}
}
