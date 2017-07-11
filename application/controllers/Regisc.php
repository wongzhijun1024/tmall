<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Regisc extends CI_Controller {
    function Regisc()
    {
        parent::__construct();
        $this->load->helper('url');
    }

	public function index()
	{
		$this->load->view('login');
	}
}
