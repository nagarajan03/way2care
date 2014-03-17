<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
class Adminmodel extends CI_Model{
    public function __construct(){
        parent::__construct();
    }
    public function login_check($username,$password){
      $this->db->where('username',$username);
      $this->db->where('password',MD5($password));
      $this->db->select('*');
      $result=$this->db->get('login');
      if($result->num_rows()>0){
		foreach($result->result() as $row)
		{
		$admin_session['admin_username']=$row->username;
		$admin_session['admin_id']=$row->admin_id;
		}
		return $admin_session; 
	}
	else{
		return false;
	}  
    }
}
