<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
class Adminmodel extends CI_Model{
    public function __construct(){
        parent::__construct();
    }
    public function login_check($username,$password){
      $admin_session = array();
      $this->db->where('username',$username);
      $this->db->where('password',MD5($password));
      $this->db->select('*');
      $result=$this->db->get('login');
      if($result->num_rows()>0){
		foreach($result->result() as $row)
		{
		$admin_session['admin_username']=$row->username;
		$admin_session['admin_id']=$row->id;
		}
		return $admin_session; 
	}
	else{
		return false;
	}  
    }
    public function blogTitleContentModel(){
       $query = $this->db->query("SELECT * FROM blog_title WHERE status = '1' AND del = '1' ORDER BY time DESC");
       return $query->result();
    }
    public function storyTitleAdd($titleName,$status){
       $query = $this->db->query("SELECT * FROM blog_title WHERE status = '1' AND del = '1' ORDER BY time DESC");
    }
}
