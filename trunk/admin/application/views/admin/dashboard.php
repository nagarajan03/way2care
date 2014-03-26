<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>CC Dashboard</title>
<link rel="stylesheet" href="<?php echo base_url();?>css/style.css" type="text/css" />
<script type="text/javascript" src="<?php echo base_url();?>js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="<?php echo base_url();?>js/underscore-min.js"></script>
<script type="text/template" id="story-title-add">
    <form name="story_title" id="story_title">
        <table border="0" cellpadding="0" cellspacing="5" class="table-2">
          <tr>
             <td>Story Title</td>
             <td><input type="text" name="story_title" id="story_title"/></td>
          </tr>
           <tr>
             <td>Status</td>
             <td><select name="status" id="status"><option value="1">Active</option><option value="0">Inactive</option></select></td>
          </tr>
        </table>
    </form>
</script> 
</head>
<body>
  <div id="warapper">
      <div class="header">CCI Dashboard</div>
      <div class="right-side">
          <ul>
              <li class="active">STORY TITLE</li>
              <li>STORY CONTENT</li>
              <li>RIGHT SIDE MENU CONTENT</li>
              
          </ul>
      </div>
      <div class="left-side">
        <div id="sliderHolder">
            <div class="main-content">
               
                <div class="table-content" id="first-table"><div class="title">STORY TITLE</div>
                    <div class="header">
                        <div class="add-btn" id="story-add"></div>
                    </div>
                    <div class="main-table-content" id="page-1">
                       <div class="horizontal-slider-holder">
                            <script type="text/template" id="stroy-title-list">
                                
                                 <% var i= 1;_.each(contents,function(content){  %>
                                     <table class="table-1" border="0" cellpadding="0" cellspacing="0">
                                            <tr>
                                              <th width="20">S.No</th>
                                              <th>Story Title</th>
                                              <th width="150">Status</th>
                                              <th width="20"></th>
                                              <th width="20"></th>
                                            </tr> 
                                          <% _.each(content,function(contentVal){ %> 
                                             <tr>
                                                <td><%= i++ %></td>
                                                <td><%= contentVal['title'] %></td>
                                                <td><%= (contentVal['status'] =1)? "Active":"Inactive" %></td>
                                                <td><div class="edit" id="blog_<%= contentVal['id'] %>"></div></td>
                                                <td><div class="delete" id="blog_<%= contentVal['id'] %>"></div></td>
                                             </tr>
                                          <% }) %>
                                     </table>
                                 <% }) %>
                              
                               
                          </script>
                          
                       </div>
                    </div>
                    <div style="clear:both;"></div>
                    <div class="footer">
                        <div class="next-pre-btn">
                            <div class="prev-btn"></div>
                            <div class="next-btn"></div>
                        </div>
                    </div>
                </div>
            </div>
          <div class="main-content" id="page-2">Content 2</div>
          <div class="main-content" id="page-3">Content 3</div>
         
        </div>
      </div>
     
  </div>
    
 <div id="overlay"></div>
 <div id="popup-box">
     <div class="popup-header">
         <div class="title-name"> sampe</div>
         <div class="close"></div>
     </div>
     <div class="popup-container">
        
     </div>
     <div class="footer">
         <div id="submit-btn" class="myButton" data-mode="true">Submit</div>
         <div id="cancel-btn" class="myButton-cancel" data-mode="false">Cancel</div>
         <div id="loading-image"></div>
     </div>
 </div>
   
</body>
</html>
<script type="text/javascript" src="<?php echo base_url();?>js/main.js"></script>
<script>
    $(document).ready(function (){
     
         cci.sliderContent();
         cci.closePupop();
         cci.stroyTitle();
         cci.horizontalSlider('#first-table');
         cci.newFiledAdd('#story-add','#story-title-add',1,'story_title','ADD STORY TITLE');
         cci.form_submit();
      
    });
  
</script>

