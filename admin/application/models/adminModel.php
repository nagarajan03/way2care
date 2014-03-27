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
       $query = $this->db->query("SELECT * FROM blog_title WHERE  del = '1' ORDER BY time DESC");
       return $query->result();
    }
    public function storyTitleAdd($titleName,$status,$user_id){
       $query = $this->db->query("INSERT INTO blog_title(blog_title_id,blog_title,status,del,login_id,time)VALUES(NULL,'$titleName',$status,1,$user_id,now())");
       if($query){
          return true;
       }else{
           return false;
       }
    }
    public function getuserName($username){
        $this->db->where('username',$username);
        $this->db->select('id,username');
        $result=$this->db->get('login');
         return $result->result();
    }
    public function storyBoardEdit($id,$data){
        $this->db->where('blog_title_id', $id);
        $result = $this->db->update('blog_title' ,$data);
        return $result;
    }
    public function getStoryTitle($id){
        $this->db->where('blog_title_id',$id);
        $this->db->select('*');
        $result = $this->db->get('blog_title');
        return $result->result();
    }
	 public function blogContentModel(){
       $query = $this->db->query("SELECT blog.*,blog_title.* FROM blog_title INNER JOIN blog ON blog_title.blog_title_id =  blog.blog_id order BY time DESC");
       return $query->result();
    }
    public function storyTitleDelete($id){
        $this->db->where('blog_title_id',$id);
        $result = $this->db->delete('blog_title');
        return $result;
    }
    public function blogContenttitlelist(){
       $query = $this->db->query("SELECT * FROM blog_title WHERE status='1' AND del = '1' ORDER BY time DESC");
       return $query->result(); 
    }
    
}
