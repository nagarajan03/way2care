<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>CC Admin</title>
<link rel="stylesheet" href="<?php echo base_url();?>css/style.css" type="text/css" />
<script type="text/javascript" src="<?php echo base_url();?>js/jquery-1.11.0.min.js"></script>

</head>
<body>
<div id="login">
    <div id="login-error-message"></div>
    <form name="login_form" action="#">
        <div class="header">Admin Login</div>
        <input type="text" name="username" id="username" />
        <input type="password" name="password" id="password" />
        <div class="disble" id="sub">Login</div>
         <div class="bottom"></div>
    </form>
</div>
    <div id="overlay"></div>
    <div id="porgreess"></div>
</body>
</html>
<script type="text/javascript" src="<?php echo base_url();?>js/main.js"></script>
<script>
    $(document).ready(function (){
      $('input').keyup(function (){
         cci.loginValidation();
       });
      
    });
  
</script>