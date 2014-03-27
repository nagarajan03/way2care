<?php  if ( ! defined('BASEPATH')) exit('No direct script access allowed');
class Admin extends CI_Controller{
	
     public function __construct(){
        parent::__construct();
	$this->load->helper('url');
        $this->load->database();
        $this->load->model('adminModel');
     }
     public function index(){
        $data   		= array();
	$this->load->view('admin/login',$data);
     }
     public function login(){
        $messsage    = array();
        $username    = trim($_POST['username']);
        $password    = trim($_POST['password']);
        $login_check = $this->adminModel->login_check($username,$password);
        if($login_check){
          $session_data=array('session_data'=>$login_check['admin_username'],'session_id'=>$login_check['admin_id']);
          $this->session->set_userdata($session_data);
          $messsage['sucess'] = true;
          $messsage['message'] = "Invalid Username or Password";
          
        }else{
          $messsage['sucess'] = false;
          $messsage['message'] = "Invalid Username or Password";
           
        }
       print json_encode($messsage);    
     }
     public function dashboard(){
         $data      = array();
         $this->load->view('admin/dashboard',$data);
     }
     public function dashboard_blogtitle(){
         $data     = array();
         $i        = 5;
         $j        = 1;
         $getVal   = $this->adminModel->blogTitleContentModel();
         foreach ($getVal as $value){
            $data[$i][]   = array(
                'id'     => $value->blog_title_id,
                'title'  => $value->blog_title,
                'status' => $value->status
            ); 
            if($i === $j){
                $i = $i+5;
            }
            $j++;
         }
         print(json_encode($data));
     }
     public function dashboard_blogtitleadd(){
        $message    = array();
        $blog_title = trim($_POST['story_title']); 
        $status     = trim($_POST['status']); 
        $user_id    = $this->adminModel->getuserName($this->session->userdata('admin_username'));
        $getVal     = $this->adminModel->storyTitleAdd($blog_title,$status,$user_id[0]->id);
        if($getVal){
           $message['sucess'] = true; 
        }else{
           $message['sucess'] = false;  
        }
        print(json_encode($message ));  
     }
     public function dashboard_storyTitleEdit(){
         $id       =  trim($_POST['id']);
         $getValue = $this->adminModel->getStoryTitle($id);
         print(json_encode($getValue ));  
     }
 
     public function dashboard_blogcontentlist(){
		  $data     = array();
         $i        = 5;
         $j        = 1;
         $getVal   = $this->adminModel->blogContentModel();
         foreach ($getVal as $value){
            $data[$i][]   = array(
                'id'     => $value->id,
                'title'  => $value->blog_title,
                'content_status' => $value->content_status,
	        'img' =>$value->img,
		'content' => substr($value->content,0,50)."..."
            ); 
            if($i === $j){
                $i = $i+5;
            }
            $j++;
         }
         print(json_encode($data));
	 }

     public function dashboard_storyTitleUpdate(){
         $storyTitle   = trim($_POST['story_title']);
         $id           = trim($_POST['id']);
         $status       = trim($_POST['status']);
         $message      = array();
         $datetime     = date('Y:m:d; H:m:s, time()');
         $user_id    = $this->adminModel->getuserName($this->session->userdata('admin_username'));
         $data         = array(
             'blog_title' => $storyTitle,
             'status'     => $status,
             'time'       => $datetime,
             'login_id'   =>$user_id[0]->id
         );
         $getVal       = $this->adminModel->storyBoardEdit($id,$data);
         if($getVal){
           $message['sucess'] = true; 
         }else{
           $message['sucess'] = false;  
         }
         print(json_encode($message ));  
     }
     public function dashboard_storyTitleDelete(){
         $id            = trim($_POST['id']);
         $message       = array();
         $getVal        = $this->adminModel->storyTitleDelete($id);
         if($getVal){
           $message['sucess'] = true; 
          }else{
           $message['sucess'] = false;  
          }
         print(json_encode($message));  
     }
     public function dashboard_blogContenttitlelist(){
	 $stat  = $this->adminModel->blogContenttitlelist();
	 print(json_encode($stat));
         
     }
     public function dashboard_blogContenttitleAdd(){
         $storyTitle      = $_POST['storyTitle'];
         $StoryContent    = $_POST['story_content'];
         $images          = $_FILES['image'];
         $status          = $_POST['status'];
         print($images);
     }
}