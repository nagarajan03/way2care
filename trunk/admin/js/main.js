/*
 * global,this;
 */
var cci;
var global = function () {
    this.name            = "global";
    this.overlayId       = $('#overlay');
    this.progressId      = $('#porgreess');
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
   var formValueSerlize,form;
   form           = document.forms.login_form;
   this.ajax('http://localhost/way2care/admin/index.php/listcontentcontroll/listView',"POST");
};



/***************************************************************
              Login Function end point
****************************************************************/
global.prototype.ajax  = function(requestUrl,dataType){
   "use strict";
   var xmlHttp;
   if(window.XMLHttpRequest){
        // code for IE7+, Firefox, Chrome, Opera, Safari
        xmlHttp = new XMLHttpRequest();
   }else{
        // code for IE6, IE5
        xmlHttp = new ActiveXObject("Microsoft.XMLHTTP");
   }
   xmlHttp.onprogress = function(e){
       
    if (e.lengthComputable) {
console.log(e.loaded / e.total * 100 + '%');
}
   }
   xmlHttp.onreadystatechange = function() {
        if (xmlHttp.readyState == 4 && xmlHttp.status == 200) {
          console.log( xmlHttp.responseText);
        }
    }

    xmlHttp.open("GET", "ajax_info.txt", true);
    xmlHttp.send();
  
};




/**************************************************************
 *            Window load event
 *************************************************************/
 cci = new global();
