<?php
class Admin extends CI_Controller{
	
	 public function __construct(){
            parent::__construct();
			$this->load->helper('url');
     }
	public function index(){
		$data   		= array();
		$this->load->view('admin/login',$data);
	}
}