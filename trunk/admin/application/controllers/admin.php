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
     
}