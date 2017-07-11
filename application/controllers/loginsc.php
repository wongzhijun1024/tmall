<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Loginsc extends CI_Controller {



 function Welcome(){  
         parent::__construct();  
         $this->load->helper('url');
		
		}  

	public function index()
	{
		$this->load->view('welcome_message');
	}
}
