$(document).ready(function(){


$('.close_liMaterial').hide();


$('.close').click(function(){
						
					 $('.coment_write').css({	
							
						'display':'none' });
						
		}); 
		
		

    $('.sectionAdd').mouseover(function () {  
    
     $(".close_liMaterial").css({'display':'inline-block' });   

    });
    
    $(".sectionAdd").mouseout(function () {
         $(".close_liMaterial").css({'visibility':'hidden' });
    });
    
    
    
    
    
    
    
    
/* *************  가입 버튼 클릭시 유효사항 체크  *******************    */		
     
 	      	  
	
function checkForm(){

		


//-- **************** 【 	클래스 등록 부분 	】 *****************************



				 if($("#class_content").val() == ""){
			 
       			 alert("클래스 내용을 입력해주세요!");
       			 
     			   $("#class_content").focus();
     			   
     			   return false;
     			   
     			 }
     			 
     			 
     			 
     			 var regExp = new RegExp(  /^[a-z][a-z0-9_]{6,14}$/ );
     			 
     			 
     			  if($("#class_recipe_video").val() == "" ){
			 
       			 alert("동영상 주소를 입력해주세요!");
       			 
     			   $("#class_intro_video").focus();
     			   
     			   return false;
     			   
     			 }
     			 
     			 
     			if( regExp.test(class_intro_video)==false  ){		
			
				
				alert("동영상 주소는 영소문자로만 이루어져있어야 합니다.");
				
				
				 $("#class_intro_video").focus();
				
				
				 return false;
				}
			
     			 
     			      			 
				
				 if($("#class_cooktime").val() == ""){
			 
       			 alert("시간을 선택해주세요!");
       			 
     			   $("#class_cooktime").focus();
     			   
     			   return false;
     			   
     			 }
     			 
     			 
     			  if($("#class_period").val() == ""){
			 
       			 alert("수강기간을 선택해주세요!");
       			 
     			   $("#class_cooktime").focus();
     			   
     			   return false;
     			   
     			 }
     			 
   
				var regType1 = /^[A-Za-z0-9+]*$/; 

			 
			   if($("#class_price").val() == ""){
			 
       			 alert("가격을 입력해주세요!");
       			 
     			   $("#class_price").focus();
     			   
     			   return false;
     			   
     			 }

					
				if( regType1.test(class_price)==false  ){		
			
				
				alert("가격은 숫자만 입력하세요");
				
				
				 $("#class_price").focus();
				
				
				 return false;
				}
				
					
					



//-- **************** 【 	상세정보 등록 부분 	】 *****************************






 		if($("#cok_intro_title").val() == ""){
			 
       			 alert("상세정보 제목을 입력해주세요!");
       			 
     			   $("#cok_intro_title").focus();
     			   
     			   return false;
     			   
     			 }
     			 




			if($("#class_detail_info").val() == ""){
			 
       			 alert("상세정보를 입력해주세요!");
       			 
     			   $("#cok_intro_title").focus();
     			   
     			   return false;
     			   
     			 }
     			 







//-- **************** 【 	태그 등록 부분 	】 *****************************



			if($("#kind_tag").val() == ""){
			 
       			 alert("태그 종류를 선택해주세요!");
       			 
     			   $("#kind_tag").focus();
     			   
     			   return false;
     			   
     			 }
     			 
     			 
     			 
     			 if($("#material_tag").val() == ""){
			 
       			 alert("메인 태그를 선택해주세요!");
       			 
     			   $("#material_tag").focus();
     			   
     			   return false;
     			   
     			 }
     			 
     			 
     			 
     			 if($("#theme_tag").val() == ""){
			 
       			 alert("태그 종류를 선택해주세요!");
       			 
     			   $("#theme_tag").focus();
     			   
     			   return false;
     			   
     			 }
     			 
     		 }

    
    
    
    $(".saveBT").click(function(){ 
			
					
					if(checkForm()==0){
					
					alert('입력양식을 다시 확인하세요');				
					
					return false;
					
					}else{
					
					return true;
					
					}

	   	  
    		});
    		
    		
    		
    		
     $( ".closeBT").click(function () {
        $( ".writeForm" ).each( function () {
            this.reset();
        });
    });

    
    
    
});
