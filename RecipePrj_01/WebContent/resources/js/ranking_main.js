$(document).ready(function(){


$(".Chef_Rank_Form").hide();

$(".worldCup_Rank_Form").hide();



$(".hover").mouseleave(
  function () {
    $(this).removeClass("hover");
  }
);




$('.tabMN1').click(function(){

	$(".Recipe_Rank_Form").show();
	$(".worldCup_Rank_Form").hide();
	$(".Chef_Rank_Form").hide();

});




$('.tabMN2').click(function(){
	
	$(".Recipe_Rank_Form").hide();
	$(".worldCup_Rank_Form").hide();
	$(".Chef_Rank_Form").show();

});



$('.tabMN3').click(function(){
	
	$(".Recipe_Rank_Form").hide();
	$(".Chef_Rank_Form").hide();
	$(".worldCup_Rank_Form").show();

});





$('.tabMN1').click(function(){


	$('.tabMenu1').css({	
				
			     'border-bottom':'2px solid #ffffff'
			   
			      }) ;


	$('.tabMenu2').css({	
				
			     'border-bottom':'none'
			     
			     }) ;		     
		          
	
	$('.tabMenu3').css({	
				
			     'border-bottom':'none'
			     
			     }) ;	
		     
});




$('.tabMN2').click(function(){

 
	$('.tabMenu2').css({	
				
			     'border-bottom':'2px solid #ffffff'
			      }) ;		     
		     

	$('.tabMenu1').css({	
				
			     'border-bottom': 'none' 
			     }) ;	
			     
	$('.tabMenu3').css({	
				
			     'border-bottom': 'none' 
			     }) ;

});



$('.tabMN3').click(function(){

 
	$('.tabMenu3').css({	
				
			     'border-bottom':'2px solid #ffffff'
			      }) ;		     
		     

	$('.tabMenu1').css({	
				
			     'border-bottom': 'none' 
			     }) ;	
			     
	$('.tabMenu2').css({	
				
			     'border-bottom': 'none' 
			     }) ;

});




});
