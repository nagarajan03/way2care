/*
 * global,this;
 */
var cci;
var global = function () {
    this.name                 = "global";
    this.overlayId            = $('#overlay');
    this.progressId           = $('#porgreess');
    this.login_error_message  = $('#login-error-message');
    this.main_content_slider  = $('.main-content');
    this.sliderHolder         = $('#sliderHolder');
};

/***************************************************************
              Login Function start point
****************************************************************/

global.prototype.loginValidation = function () {
    "use strict";
    var form,usernameVal, passwordVal,self;
    self            = this;
    form            = document.forms.login_form;
    usernameVal     = form.username.value;
    passwordVal     = form.password.value;
    if (usernameVal.length !== 0 && passwordVal.length !== 0) {
        $('#login').find('.disble').addClass('login-button');
        $('#login').find('#sub').addClass('login-button');
        $('#sub').bind('click',function(e){
           e.preventDefault();
           e.stopPropagation();
           e.stopImmediatePropagation();
           self.loginSubmit();

        });
    }
    else{
        $('#login').find('.disble').removeClass('login-button');
        $('#sub').unbind();
    }
     
};

global.prototype.loginSubmit  = function(){
   "use strict";
   var getAjaxValue,form,data,stringToJson;
   form           = document.forms.login_form;
   data           = $(form).serialize();
   getAjaxValue   =  this.ajax(document.URL+'index.php/admin/login',"POST",data);
   stringToJson   = JSON.parse(getAjaxValue);
   if(stringToJson.sucess === false){
      this.login_error_message.fadeIn(1000);
      this.login_error_message.html(stringToJson.message);
      this.login_error_message.delay(2000).fadeOut(1000);
   }
};

/***************************************************************
              Login Function end point
****************************************************************/
global.prototype.ajax  = function(requestUrl,dataType,data){
   "use strict";
   var self  = this,content = null;
   $.ajax({
       async: false,
        xhr: function() {
            var xhr = new window.XMLHttpRequest();
            xhr.addEventListener('progress', function(e) {
                if (e.lengthComputable) {
                    self.overlayId.show();
                    self.progressId .show();
                    self.progressId .animate({'width':'' + (100 * e.loaded / e.total) + '%'},100,function(){self.overlayId.fadeOut();});
                }
            });
            return xhr;
        }, 
        type: dataType, 
        url: requestUrl,
        data:data,
        complete: function(response, status, xhr) {
            if(status === "success"){
                 self.progressId .fadeOut(1000);
                 content =  response.responseText;
                 
            }
            
        }
    });
   return content; 
};


/**************************************************************************
 *            Dashboard code start
 ************************************************************************/

global.prototype.sliderContent    = function(){
   
   var height,classCount,self = this;
   classCount     =  this.main_content_slider.size();
   height         = $(window).height()-60;
   this.main_content_slider.css({'height':height+'px'});
   this.sliderHolder.parent().css({'height':height+'px'});
   this.sliderHolder.css({'height':height*classCount+'px'});
   $('.right-side ul li').bind('mousedown',function(){
       var currentSlider    = $(this).index();
       $('.active').removeClass('active');
       $(this).addClass('active');
       console.log(currentSlider);
       if($(this).index() === 0){
           self.sliderHolder.stop().animate({'margin-top':'0px'},1000);
       }else{
           self.sliderHolder.stop().animate({'margin-top':-(currentSlider*height)+'px'},1000);
       }
   })  
};


/**************************************************************
 *            Window load event
 *************************************************************/
 cci = new global();
