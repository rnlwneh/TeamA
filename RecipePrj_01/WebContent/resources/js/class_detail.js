$(document).ready(function(){


$('.second_body').show();

$('.coment_write').hide();


$('.show_class_prop_1').hide();
 
 $('.show_video').hide();
 
 
 
 

$(".hover").mouseleave(
  function () {
    $(this).removeClass("hover");
  }
);




$('.close').click(function(){
						
					 $('.coment_write').css({	
							
						'display':'none' });
						
		}); 




$('#comment_BT_close').click(function(){
						
					 $('.coment_write').css({	
							
						'display':'none' });
						
		}); 




$('#closeProp').click(function(){
	$(".show_class_prop_1").slideToggle('slow');
 	 event.preventDefault();
 	 

 })


$(".prop_icon").click(function(){
               $(".show_class_prop_1").slideToggle('slow');
 				 event.preventDefault();
            })



$('.videoClose').click(function(){
						
					 $('.show_video').css({	
							
						'display':'none' });
						 event.preventDefault();
						
		}); 
		   
		   
		   
		            
      
$('.start_icon').click(function(){
      
      $('.show_video').css({	
							
						'display':'block' });
						 event.preventDefault();
						
      
            
  	}); 
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	          

});
