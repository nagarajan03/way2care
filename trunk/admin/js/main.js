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
    this.nextBtn              = $('.next-btn');
    this.prvBtn               = $('.prev-btn');
    this.close                = $('.close');
    this.pupop                = $('#popup-box');
    this.poupupContainer      = this.pupop.find('.popup-container');
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

/*
 * Vertical slider for main container of the body
 * @returns {undefined}
 */
global.prototype.sliderContent    = function(){
   // Initialize the varibale
   var height,classCount,self = this;
   // Get number of vertical slider container count/size
   classCount     =  this.main_content_slider.size();
   // Get slider main container height and reduced the header container height
   height         = $(window).height()-60;
   // Assign height to vertical slider holder container of the vertical slider
   this.main_content_slider.css({'height':height+'px'});
   // Assign height to parent of the slider holder container
   this.sliderHolder.parent().css({'height':height+'px'});
   this.sliderHolder.css({'height':height*classCount+'px'});
   // Event trigger for chick right side menu
   $('.right-side ul li').bind('mousedown',function(){
       // Get current index value of the click
       var currentSlider    = $(this).index();
       // Remove actview class from previous cliked link
       $('.active').removeClass('active');
       // Add activeew class in current clicked link
       $(this).addClass('active');
       // vertical slider animation start here
       if($(this).index() === 0){
           // Initialize the slider will go from 0px margin top
           self.sliderHolder.stop().animate({'margin-top':'0px'},1000);
       }else{
           //animation start
           self.sliderHolder.stop().animate({'margin-top':-(currentSlider*height)+'px'},1000);
       }
   })  
};

/*
 * This function use to horizontal slider 
 * @param {string} id   - Horizontal slider parent container id
 */

global.prototype.horizontalSlider  = function(id){
    var idOrClass,_widthTable,_total,_silderHolder,increamentVa = 0,self=this;
    idOrClass           = $(id);
    //get paretnt container width
    _widthTable         = idOrClass.find('.main-table-content').width();
    //Number of table present in the silder container
    _total              = idOrClass.find('table').size();
    //Horizontal slider container
    _silderHolder       = idOrClass.find('.horizontal-slider-holder');
    //Assign width in the parent container of the horizontal slider
    idOrClass.find('.main-table-content').css({'width':_widthTable+'px','float':'left','overflow':'hidden'});
    //Assign horizontal silder holder width from number of table parent in the slider
    _silderHolder.css({'width':_widthTable*_total+'px','float':'left'});
    //Assign table width
    idOrClass.find('table').css({'float':'left','width':_widthTable+'px'});
    if(_total===1){
        idOrClass.find(self.nextBtn).css({'visibility':'hidden'});  
        idOrClass.find(self.prvBtn).css({'visibility':'hidden'});
    }
    
    //next button event start here
    idOrClass.find(this.nextBtn).bind('mousedown',function(){
       increamentVa++;
       //slider animation form left
        _silderHolder.animate({'margin-left':-increamentVa*_widthTable+'px'},1000);
       //Hide next button
        if(increamentVa === _total-1){
           $(this).css({'visibility':'hidden'});
       }
       //show previous button
       if(increamentVa<=1){
          idOrClass.find(self.prvBtn).css({'visibility':'visible'});  
       }
    });
    //previous button event trigger here
    idOrClass.find(this.prvBtn).bind('mousedown',function(){
       increamentVa--;
      //slider animation for pervious button
        _silderHolder.animate({'margin-left':-increamentVa*_widthTable+'px'},1000);
      //Hide previous button
       if(increamentVa === 0){
           $(this).css({'visibility':'hidden'});
       }
       //Show next button
       if(increamentVa<=_total){
          idOrClass.find(self.nextBtn).css({'visibility':'visible'});  
       }
       
    });
};

global.prototype.closePupop    = function(){
    var self = this;
    this.close.bind('mousedown',function(){
        
        self.pupop.animate({'left':'-100%'},600,function(){
            self.overlayId.hide();
            $(this).hide();
            $(this).removeAttr('style');
        });   
     }) ;
};

global.prototype.stroyTitle    = function(){
    var data,table_conte,content_Holder,tpl_id,html,template;
    table_conte     = $('#first-table');
    content_Holder  = table_conte.find('.horizontal-slider-holder');
    tpl_id          = $('#stroy-title-list').html();
    data            = this.ajax(document.URL+'_blogtitle',"POST",null);
    template        = _.template(tpl_id,contents=JSON.parse(data));
    content_Holder.html(template);
   // tpl_id.remove();
};

global.prototype.newFiledAdd = function(id,templateId,noOfBtn,funCall,title){
    var eventBtnId,templateIdVa,template;
    eventBtnId              = $(id);
    templateIdVa            = $(templateId).remove().html();
    template                = _.template(templateIdVa,data={});
    this.poupupContainer.html(template);
    this.pupop.find('.title-name').html(title);
    if(noOfBtn === 1){
       this.pupop.find('.myButton').show();
       this.pupop.find('.myButton').attr('data-add',funCall);
    }else{
       this.pupop.find('.myButton').show();
       this.pupop.find('.myButton-cancel').show();
    }
    this.showPupop(eventBtnId);
};


global.prototype.showPupop  = function(id){
    var self = this;
    id.click(function(){
        self.pupop.animate({'left':'35%'},500); 
        self.overlayId.show();
     });      
};

/**************************************************************
 *            Window load event
 *************************************************************/
 cci = new global();
