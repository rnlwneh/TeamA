$(document).ready(function(){


$('.second_body').show();

$('.coment_write').hide();

$('.show_class_prop_1').hide();
 
$('.show_video').hide();

$('#show_class_content_video').hide();
 
 
$('#show_class_content_prop').hide();


 $("#show_classVideo").hide();
 
 

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



$('.starFree').click(function(){
	$("#show_class_content_video").fadeToggle(600, 'linear');
 	 event.preventDefault();
 	 

 })



$('.starProp').click(function(){
	$("#show_class_content_prop").fadeToggle(600, 'linear');
 	 event.preventDefault();
 	 

 })


  	
$('.start_icon').click(function(){
	$("#show_classVideo").fadeToggle(600, 'linear');
 	 event.preventDefault();
 	 

 })
   	

$('#closeProp').click(function(){
	$(".show_class_prop_1").slideToggle('slow');
 	 event.preventDefault();
 	 

 })
   	

$(".prop_icon").click(function(){
               $(".show_class_prop_1").slideToggle('slow');
 				 event.preventDefault();
            })
            

});
