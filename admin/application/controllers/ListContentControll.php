<?php
class ListContentControll extends CI_Controller{

     public function __construct()
     {
       parent::__construct();
	   $this->load->model('listContent');
     }
	 //list view 
	 public function listView(){
		
		$data = array();
		$data['query'] = $this->listContent->listContentVal(); 
		$this->load->view('list',$data);
	 }
}