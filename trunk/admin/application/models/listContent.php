<?php 

class ListContent extends CI_Model 
{
   public function __construct()
   {
        // Call the Model constructor
        parent::__construct();
		$this->load->database();

   }
   public function listContentVal(){
	   $query = $this->db->get('blog');
	   return json_encode($query->result());
   }
}