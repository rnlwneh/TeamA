<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Class Write</title>
<!--   <base href="/"> -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/img/favicon.ico">
  
  


<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/header.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/class_write.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/class_write_min.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/class_write_style.css" media="all" />


  <!-- Bootstrap core JavaScript -->
  <script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/js/class_write.js"></script>


  
  <!--********** 【 js 링크 걸기 】********** -->
<script src="http://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/main.js" type="text/javascript" charset="utf-8"></script>

<script src="${pageContext.request.contextPath}/resources/js/plugins/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/resources/js/plugins/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>



<script>


/* 재료 div 부분 추가 */ 

function addMaterialGroup(title,json,group_idx,isManualAdd) {
	var is_exist_group = false;
	if (group_idx && $("#divMaterialArea_"+group_idx).length) {
		//존재함
		is_exist_group = true;
	} else {
		if (!group_idx) group_idx = 0;
		$("[id^=divMaterialArea_]").each(function() {
            var idx = parseInt($(this).prop('id').replace('divMaterialArea_',''),10);
            group_idx = Math.max(group_idx,idx);            
        });
		++group_idx;
	}
	
		
	
	if (is_exist_group) {
		var prev_title = $("#liMaterialGroup_"+group_idx+" [class=material_group_title_"+group_idx+"]").val();
		if ((prev_title == '' || prev_title == '재료') && title != '') {
			$("#liMaterialGroup_"+group_idx+" [class=material_group_title_"+group_idx+"]").val(title);
		}
		
	} else {
		var title_width = ($("#cok_reg_type").val() == 'edit') ? 190 : 210;
		var addbtn_style = ($("#cok_reg_type").val() == 'edit') ? 'padding:0 0 20px 240px; width:600px;' : 'padding:0 0 20px 470px; width:800px;';
		var str = '';
        str += '<li id="liMaterialGroup_'+group_idx+'">';
        str += ($("#cok_reg_type").val() == 'edit') ? '<p class="cont_tit6">' : '<p class="cont_tit6 st2 mag_r_15">';
        str += '<a href="#" class="btn-lineup"></a>';
	/* 	str += '<input type="text" name="mate_title'+group_idx+'" class="material_group_title_'+group_idx+'" id="mate_title'+group_idx+'" value="예>양념" style="font-weight:bold;font-size:18px;width:'+title_width+'px;">';
    	  */
	 	str += '</p>';
        str += '<ul id="divMaterialArea_'+group_idx+'"></ul>';
        str += '<div class="btn_add" style="'+addbtn_style+'"><button type="button" onclick="addMaterial('+group_idx+')" class="btn btn-default"><span class="glyphicon glyphicon-plus-sign"></span>추가</button></div>';
        str += '</li>';

        $(str).appendTo("#divMaterialGroupArea");
	} 
	
	

    for (var i=0; i<json.length; i++) {
		addMaterial(group_idx,json[i],'');
	}
	if (group_idx == 1) {
		if ($("#divMaterialArea_" + group_idx + " [id^=liMaterial_" + group_idx + "_]").length < 3) {
			for (var j = i; j < 3; j++) {
				addMaterial(group_idx, [], '');
			}
		}
	} else {
		if ($("#divMaterialArea_" + group_idx + " [id^=liMaterial_" + group_idx + "_]").length < 3) {
			for (var j = i; j < 2; j++) {
				addMaterial(group_idx, [], '');
			}
		}
	}
	$("#divMaterialGroupArea").sortable({
        handle: $('.btn-lineup')
    });
	if (isManualAdd && isManualAdd == '1') {
        $(".material_group_title_"+group_idx).focus();
    }

}





/* 재료 divGroup 부분 추가 */ 


function addMaterial(group_idx, init_json, prev_step){
    var step = 0;
   
    
    $("#divMaterialArea_"+group_idx+" [id^=liMaterial_"+group_idx+"_]").each(function(){
        var tmp = $(this).prop('id').replace('liMaterial_'+group_idx+'_', '');
        var tmp_step = parseInt(tmp, 10);
        step = Math.max(step, tmp_step);
    });
    
    step++;
   

    //alert(step);
    var w1 = ($("#cok_reg_type").val() == 'edit') ? 180 : 330;
	var w2 = ($("#cok_reg_type").val() == 'edit') ? 140 : 280;
    var str = '';
	str += '<li id="liMaterial_'+group_idx+'_'+step+'"><a href="#" class="btn-lineup"></a>';
    str += '<input type="text" name="mate_name" class="cok_material_nm_'+group_idx+'_'+step+'" id="mate_name"  style="width:'+w1+'px;">';
    str += '<input type="text" name="mate_cnt" class="cok_material_amt_'+group_idx+'_'+step+'" id="mate_cnt"  style="width:'+w2+'px;">';
    str += '<a id="btnMaterialDel_'+group_idx+'_'+step+'" href="javascript:delMaterial('+group_idx+','+step+')" class="btn-del" style="display:none"></a></li>';

    	 
    
    if (typeof prev_step == 'undefined' || prev_step === null || prev_step == 0) {
        $(str).appendTo('#divMaterialArea_'+group_idx);
        
    }
    else  {
        $(str).insertAfter("#liMaterial_"+group_idx+"_" + prev_step);
       
    }
 
   
    
    if (typeof init_json !== 'undefined' && init_json !== null && init_json['mat_nm_material']) {
        $("#divMaterialArea_"+group_idx+" [class=cok_material_nm_" + group_idx + "_" + step + "]").val(init_json['mat_nm_material']);
       
    } else {
   			
      $("#divMaterialArea_"+group_idx+" [class=cok_material_nm_" + group_idx + "_" + step + "]").attr('placeholder','예) '+_MATERIAL_SAMPLE[(step-1)%_MATERIAL_SAMPLE.length]['mat_nm_material']);
    
    
    }
     
    if (typeof init_json !== 'undefined' && init_json !== null && (init_json['mat_no_amount'] || init_json['mat_tx_amount'])) {
    	
		$("#divMaterialArea_"+group_idx+" [class=cok_material_amt_" + group_idx + "_" + step + "]").val((init_json['mat_no_amount'] ? init_json['mat_no_amount'] : '')+(init_json['mat_tx_amount'] ? init_json['mat_tx_amount'] : ''));
    } else {
        $("#divMaterialArea_"+group_idx+" [class=cok_material_amt_" + group_idx + "_" + step + "]").attr('placeholder','예) '+_MATERIAL_SAMPLE[(step-1)%_MATERIAL_SAMPLE.length]['mat_nm_amount']);
    } 
   
 
 

    $("#divMaterialArea_"+group_idx+" [id=liMaterial_" + group_idx + "_" + step + "]").mouseover(function(){
        $(this).find('.btn-del').show();
    }).mouseout(function(){
        $(this).find('.btn-del').hide();
    });

    $("#divMaterialArea_"+group_idx).sortable({
        handle: $('.btn-lineup')
    });
    //$( "ul, li" ).disableSelection();
}




/* 조리 div 추가 부분 */

function addRecipeMaterial(group_idx, init_json, prev_step){
    var step = 0;
    var stepR = 2;
    $("#divRecipeArea_"+group_idx+" [id^=rcMaterial_"+group_idx+"_]").each(function(){
        var tmp = $(this).prop('id').replace('rcMaterial_'+group_idx+'_', '');
        var tmp_step = parseInt(tmp, 10);
        var tmp_stepR = parseInt(tmp, 10);
        step = Math.max(step, tmp_step);
        stepR = Math.max(stepR+1, tmp_stepR);
    });
    step++;
    stepR--;
     
    
     
    var w1 = ($("#cok_reg_type").val() == 'edit') ? 180 : 650;
	var w2 = ($("#cok_reg_type").val() == 'edit') ? 180 : 150;
    var str = '';
/* 	str += '<p class="recipe_step'+'_'+stepR+'">Step'+stepR+'</p>'; */
	str += '<li id="rcMaterial_'+group_idx+'_'+step+'"><a href="#" class="btn-lineup"></a>';
    str += '<input type="text" name="step_cnt" class="cok_material_nm_'+group_idx+'_'+step+'" id="step_cnt" style="width:'+w1+'px; height:'+w2+'px;"  placeholder="Step'+stepR+'">';   
/*     str += '<input type="text" name="cok_material_nm_'+group_idx+'[]" id="cok_material_nm_'+group_idx+'_'+step+'" class="form-control" style="width:'+w1+'px; height:'+w2+'px;">';   */ 
    str += '<a id="btnMaterialDel_'+group_idx+'_'+step+'" href="javascript:delMaterial('+group_idx+','+step+')" class="btn-del" style="display:none"></a></li>';

    if (typeof prev_step == 'undefined' || prev_step === null || prev_step == 0) {
        $(str).appendTo('#divRecipeArea_'+group_idx);
    }
    else {
        $(str).insertAfter("#rcMaterial_"+group_idx+"_" + prev_step);
    }

    if (typeof init_json !== 'undefined' && init_json !== null && init_json['mat_nm_material']) {
        $("#divRecipeArea_"+group_idx+" [class=cok_material_nm_" + group_idx + "_" + step + "]").val(init_json['mat_nm_material']);
    } else {
        $("#divRecipeArea_"+group_idx+" [class=cok_material_nm_" + group_idx + "_" + step + "]").attr('placeholder','예) '+_MATERIAL_SAMPLE[(step-1)%_MATERIAL_SAMPLE.length]['mat_nm_material']);
    }
    if (typeof init_json !== 'undefined' && init_json !== null && (init_json['mat_no_amount'] || init_json['mat_tx_amount'])) {
		$("#divRecipeArea_"+group_idx+" [class=cok_material_amt_" + group_idx + "_" + step + "]").val((init_json['mat_no_amount'] ? init_json['mat_no_amount'] : '')+(init_json['mat_tx_amount'] ? init_json['mat_tx_amount'] : ''));
    } else {
        $("#divRecipeArea_"+group_idx+" [class=cok_material_amt_" + group_idx + "_" + step + "]").attr('placeholder','예) '+_MATERIAL_SAMPLE[(step-1)%_MATERIAL_SAMPLE.length]['mat_nm_amount']);
   
	 
}

    
    $("#divRecipeArea_"+group_idx+" [id=rcMaterial_" + group_idx + "_" + step + "]").mouseover(function(){
        $(this).find('.btn-del').show();
    }).mouseout(function(){
        $(this).find('.btn-del').hide();
    });

    $("#divRecipeArea_"+group_idx).sortable({
        handle: $('.btn-lineup')
    });
    //$( "ul, li" ).disableSelection();
}





/*   파일 업로드  부분  */

 
 function fileUpload(fis) {

     var str = fis.value;

     $('#class_thumbnail').text(fis.value.substring(str.lastIndexOf("\\")+1));

     // 이미지를 변경한다.

       var reader = new FileReader();

   reader.onload = function(e){

	$('#loadImg').attr('src',e.target.result);

   }

reader.readAsDataURL(fis.files[0]);

}


 

/*   이미지 올리면  이미지 변하게! */

 function detailfileUpload(fis) {

     var str = fis.value;

     $('#class_info_pic').text(fis.value.substring(str.lastIndexOf("\\")+1));

     // 이미지를 변경한다.

       var reader = new FileReader();

   reader.onload = function(e){

	$('#deloadImg').attr('src',e.target.result);

   }

reader.readAsDataURL(fis.files[0]);

}

 
 /*  유효성 검사는 따로 class_write.js로...*/ 
 
 

</script>

  
  
</head>
<body>
 
  
<app-root>
  

<app-header2> 



<!-- Aside (Mobile Navigation) -->
  <aside class="main-aside">
    <a class="navbar-brand" href="index"> <img src="${pageContext.request.contextPath}/resources/image/main/logo.png"> </a>

    <div class="aside-scroll">
      <ul>
        <li class="menu-item menu-item-has-children">
          <a href="index">Main</a>          
        </li>
        <li class="menu-item menu-item-has-children">
          <a href="recipe_list">Recipe</a>        
        </li>
        <li class="menu-item menu-item-has-children">
          <a href="chef_recipe_list">Chef Recipe</a>        
        </li>
        <li class="menu-item menu-item-has-children">
          <a href="class_main">Class</a>       
        </li>
        <li class="menu-item menu-item-has-children">
          <a href="ranking">Ranking</a>          
        </li>
        <li class="menu-item">
          <a href="shop_component">Shop</a>
        </li>
        <li class="menu-item">
          <a href="contact_us">Contact Us</a>
        </li>
        <li class="menu-item">
          <a href="login" class="loginBT"> <img src="${pageContext.request.contextPath}/resources/image/main/signup_off.png"> 
          </a>
           <ul class="submenu">
                <li class="menu-item"> <a href="Mypage">My Page</a> </li>
            </ul>
        </li>
         <li class="menu-item">
          <a href="class_write" class="loginBT"> <img src="${pageContext.request.contextPath}/resources/image/main/class_writeBT.png">                    
          </a>
         <ul class="submenu">
          	<li class="menu-item"> <a href="recipe_upload">Normal_Write</a> </li>
                <li class="menu-item"> <a href="chef_recipe_upload">Chef_Write</a> </li>
                <li class="menu-item"> <a href="class_write">Class_Write</a> </li>
              </ul>
        </li>
        
      </ul>

    </div>

  </aside>
  <div class="aside-overlay aside-trigger"></div>

  <!-- Header Start -->
  <header class="main-header header-1">
    <nav class="navbar">
      <div class="container">
        <!-- Logo -->
        <a class="navbar-brand" href="index"> <img src="${pageContext.request.contextPath}/resources/image/main/logo.png"> </a>
        <!-- Menu -->
        <ul class="navbar-nav">
          <li class="menu-item menu-item-has-children">
            <a href="index">Main</a>           
          </li>
          <li class="menu-item menu-item-has-children">
            <a href="recipe_list">Recipe</a>         
          </li>
          <li class="menu-item menu-item-has-children">
            <a href="chef_recipe_list">Chef Recipe</a>
            </li>
          <li class="menu-item menu-item-has-children">
            <a href="class_main">Class</a>           
          </li>
          <li class="menu-item menu-item-has-children">
            <a href="ranking">Ranking</a>       
          </li>
          <li class="menu-item">
            <a href="shop_component">Shop</a>
          </li>
          <li class="menu-item">
            <a href="contact_us">Contact Us</a>
          </li>
          
           <li class="menu-item">
          <a href="login" class="loginBT"> <img src="${pageContext.request.contextPath}/resources/image/main/signup_off.png">          
          </a>
            <ul class="submenu">
                <li class="menu-item"> <a href="Mypage">My Page</a> </li>
            </ul>
         </li>
        
         <li class="menu-item">
          <a href="recipe_upload" class="loginBT"> <img src="${pageContext.request.contextPath}/resources/image/main/Normal_writeBT.png">          
          </a>          
        </li>        
        
         <li class="menu-item">
          <a href="class_write" class="loginBT"> <img src="${pageContext.request.contextPath}/resources/image/main/class_writeBT.png">          
          </a>
          <ul class="submenu">
                <li class="menu-item"> <a href="chef_recipe_upload">Chef_Write</a> </li>
                <li class="menu-item"> <a href="class_write">Class_Write</a> </li>
              </ul>
        </li>
          
          
          
        </ul>

        <div class="header-controls">
          <ul class="header-controls-inner">
            <li class="cart-dropdown-wrapper cart-trigger">
              <i class="flaticon-shopping-basket"></i>
              <ul class="cart-dropdown">
                <li class="cart-item">
                  <img src="${pageContext.request.contextPath}/resources/img/products/1.png" alt="product">
                  <div class="cart-item-body">
                    <a href="javascript:void(0)">Red Tea Pot With Black Handles</a>
                    <span class="custom-secondary">2x 18.00$</span>
                  </div>
                </li>
                <li class="cart-item">
                  <img src="${pageContext.request.contextPath}/resources/img/products/2.png" alt="product">
                  <div class="cart-item-body">
                    <a href="javascript:void(0)">Oak Wood Cutting Board</a>
                    <span class="custom-secondary">1x 24.25$</span>
                  </div>
                </li>
                <li class="cart-subtotal">
                  <p> <strong>Subtotal: </strong> 54.25$</p>
                </li>
                <li class="cart-buttons">
                  <a href="checkOut" class="btn-custom primary btn-sm shadow-none">Checkout</a>
                  <a href="storeCart" class="btn-custom secondary btn-sm shadow-none">View Cart</a>
                </li>
              </ul>
            </li>
            <li class="search-dropdown-wrapper search-trigger">
              <i class="flaticon-magnifying-glass"></i>
            </li>
          </ul>
          <!-- Toggler -->
          <div class="aside-toggler aside-trigger">
            <span></span>
            <span></span>
            <span></span>
          </div>
        </div>

      </div>
    </nav>

    <!-- Search Form Start-->
    <div class="search-form-wrapper">
      <div class="search-trigger close-btn">
        <span></span>
        <span></span>
      </div>
      <form class="search-form" method="post">
        <input type="text" placeholder="Search..." value="">
        <button type="button" class="search-btn">
          <i class="flaticon-magnifying-glass"></i>
        </button>
      </form>
    </div>
    <!-- Search Form End-->


  </header>
  <!-- Header End -->

 </app-header2>


  
  
  <form class="writeForm" action="insertClass"  method="post" enctype="multipart/form-data">
  <!-- Page Content -->
  <div class="container">
  



    <!-- ------------------- 클래스 등록  ---------------------  -->
    
   
	
	<div class="jumbotron my-4">
		
		<!-- 
		
	<input type="hidden" name="mem_no" id="mem_no" value=2>		 -->
		
 
		<div class="show_class">
				<img src="${pageContext.request.contextPath}/resources/image/class_write_img/head_icon01.png" >
				 <p3>클래스 등록</p3>
				 <hr>				
		</div>




<!--  썸네일 사진 부분   -->

		<div class="cont_box pad_l_60">
			
				<div id="divMainPhotoUpload" class="cont_pic2">
				<!-- 
			<form method="post" action="upload" enctype="multipart/form-data"> -->
					<div id="divMainPhotoBox" is_over="0">
					
					<input type="file" name="file" id="file" file_gubun="step" style="display:none;" multiple="" onchange="fileUpload(this);">	
					
						<button type="button" id="file_btn"  onclick="document.getElementById('file').click();">
							<img id="loadImg" src="${pageContext.request.contextPath}/resources/image/class_write_img/photo_icon.png" style=" cursor: pointer;">		
						</button>						
						<input type="hidden" name="class_thumbnail" id="class_thumbnail" value="class_thumbnail">					
										

						<!-- <span id="class_thumbnail">파일 등록하면 네임 어떻게 들어오는지 확인용 </span> -->
					
					</div> 
		<!-- 	</form> -->
								
		</div>
						
				
				<!--    클래스 제목  -->				
				
				<div class="cont_line">
					<p class="cont_tit4">클래스 제목</p>
					<input type="text" name="class_title" class="cok_title" id="class_title" value=""
						class="form-control" placeholder="예) 이탈리아 음식 클래스">
				</div>
		
				
				<!--    클래스 소개  -->
								
				<div class="cont_line pad_b_25">
					<p class="cont_tit4">클래스 소개</p>
					<textarea name="class_content" name="class_content" id="class_content"
						placeholder="이 클래스를 소개 해주세요. 예) 정통 이태리 파스타 조리법을 가르쳐드립니다!"></textarea>
				</div>
				

				<!--   동영상   -->
				
				<div class="cont_line pad_b_25">
					<p class="cont_tit4" >소개 영상</p>
				
						
						<textarea name="class_intro_video" name="class_intro_video" class="cok_video_url" id="class_intro_video"
						placeholder="클래스 소개 영상이 있으면 주소를 입력하세요.(Youtube,네이버tvcast,다음tvpot 만 가능) 예)http://youtu.be/lA0Bxo3IZmM"
						style=" resize: none;"></textarea>

					
				</div>
				
				
				<div class="cont_line pad_b_25">
					<p class="cont_tit4" >재료 소개 영상</p>					
						
						
						<textarea name="class_ingredient_video" class="cok_video_url" name="class_ingredient_video" id="class_ingredient_video" prev_url=""
						placeholder="재료소개 영상이 있으면 주소를 입력하세요.(Youtube,네이버tvcast,다음tvpot 만 가능) 예)http://youtu.be/lA0Bxo3IZmM"
						style=" resize: none;"></textarea>

					
				</div>
				
				
				<div class="cont_line pad_b_25">
					<p class="cont_tit4" >클래스 동영상</p>
					
						<textarea name="class_recipe_video" class="cok_video_url" name="class_recipe_video" id="class_recipe_video"  prev_url=""
						placeholder="조리법 영상 주소를 입력하세요.(Youtube,네이버tvcast,다음tvpot 만 가능) 예)http://youtu.be/lA0Bxo3IZmM"
						style=" resize: none;"></textarea>
					
				</div>
				
				
	
				<!--  정보   -->
				
				<div class="cont_line">
					<p class="cont_tit4">요리정보</p>

						<t1>시간</t1>						
						<select name="class_cooktime" class="cok_time" id="class_cooktime" text="요리시간">
							<option value="">시간</option>
							<option value="5">5분이내</option>
							<option value="10">10분이내</option>
							<option value="15">15분이내</option>
							<option value="20">20분이내</option>
							<option value="30">30분이내</option>
							<option value="60">60분이내</option>
							<option value="90">90분이내</option>
							<option value="1">1시간이내</option>
							<option value="2">2시간이상</option>
						</select>


						<t1>수강기간</t1>						
						<select name="class_period" class="cok_day"  id="class_period" text="수강기간">
							<option value="">일수</option>
							<option value="50">50일</option>
							<option value="100">100일</option>
							<option value="150">150일</option>
							<option value="200">200일</option>							
						</select>
						
							
						<t1>가격</t1>						
						<input type="text" name="class_price" class="cok_price" id="class_price"  placeholder="예>1000" value="">
						<t3>원</t3>
					
					</div>
								
			</div>


</div>  <!--    jumbotron my-4    -->






  <!-- ------------------- 재료 등록  ---------------------  -->


<div class="jumbotron my-4">


		<div class="show_class">
				<img src="${pageContext.request.contextPath}/resources/image/class_write_img/head_icon02.png" >
				 <p3>재료 등록</p3>
				 <hr>				
		</div>
		
		
	
			
				<div class="cont_box pad_l_60">
					<span class="guide mag_b_15" style="width: 100%;">재료가 남거나
						부족하지 않도록 정확한 계량정보를 적어주세요.</span>



<!--     재료 테이블로 가는 부분       -->

						<div class="mag_b_25 ui-sortable" id="divMaterialGroupArea">
							
							<li id="liMaterialGroup_1">
							
													
								<ul id="divMaterialArea_1" class="ui-sortable1">
								
									<li id="liMaterial_1_1">
									
									<a href="#" class="btn-lineup ui-sortable-handle" data-original-title="" title=""></a>
									
									
										<input type="text" name="mate_name" class="cok_material_nm_1_1" id="mate_name" style="width: 330px;" placeholder="예) 돼지고기">
									
									
								
										<input type="text" name="mate_cnt" class="cok_material_amt_1_1" id="mate_cnt" style="width: 280px;" placeholder="예) 300g">
								
										
										
										<a id="btnMaterialDel_1_1" href="javascript:delMaterial(1,1)" class="btn-del" style="display: none;"></a>
									</li>
																
								</ul>
								<div class="btn_add" style="padding: 0 0 20px 470px; width: 800px;">
									<button type="button" onclick="addMaterial(1)" class="btn btn-default">
										<span class="glyphicon glyphicon-plus-sign"></span>추가
									</button>
								</div>
								
								</li>
						</div>

<%-- 
						<div class="noti">
						
							<t2> ※ 양념, 양념장, 소스, 드레싱, 토핑, 시럽, 육수 밑간 등으로 구분해서 작성해주세요. </t2>
							<div class="noti_btn">
								<button type="button" onclick="addMaterialGroup('',[],null,'1')" class="btn-lg btn-default">				
								<img src="${pageContext.request.contextPath}/resources/image/class_write_img/head_icon04.png" >
									<span class="glyphicon glyphicon-plus"></span> 재료/양념 묶음 추가
								</button>
							</div>
						</div>  <!--  noti    --> --%>
			
				
	
	
<!--     조리 테이블로 가는 부분       -->

				
					<div class="mag_b_25 ui-sortable" id="divGroupArea">
					
						<hr>	
					
					
							<li id="recipeGroup_1">
							
								<p class="recipe_tit">조리 순서</p>	
								
														
								<ul id="divRecipeArea_1" class="ui-sortable">
								
									<li id="rcMaterial_1_1">
									<a href="#" class="btn-lineup ui-sortable-handle" data-original-title="" title=""></a>
										<input type="text" name="step_cnt" class="cok_material_nm_1_1" id="step_cnt" style="width: 650px; height: 150px;" placeholder="step1 &nbsp; &nbsp; 예) 감자를 얇게 썰어주세요">										
										<a id="btnMaterialDel_1_1" href="javascript:delMaterial(1,1)" class="btn-del" style="display: none;"></a>
									</li>
									
								</ul>
								
								<div class="btn_add" style="padding: 0 0 20px 470px; width: 800px;">
									<button type="button" onclick="addRecipeMaterial(1)" class="btn btn-default">
										<span class="glyphicon glyphicon-plus-sign"></span>추가
									</button>
								</div></li>
						</div>
			
				
				</div>	

	</form>  <!--    propFrom   -->
	
</div> <!--  jumbotron my-4    -->

	
		
		
	

<!-- ------------------- 요리순서 등록  ---------------------  -->
    
   
	
	<div class="jumbotron my-4">
		
		
 
		<div class="show_class">
				<img src="${pageContext.request.contextPath}/resources/image/class_write_img/head_icon05.png" >
				 <p3>상세 정보 등록</p3>
				 <hr>				
		</div>
		
		
		
	<div class="cont_box pad_l_60">
	<!-- 
      <input type="file" name="file" id="multifile_1" file_gubun="step" style="display:none;" multiple="">
       -->
      
      <p class="cont_tit3">클래스 상세 정보 
    	
      </p>



		<!--   내용 쓰기   -->
				
				<div class="cont_line pad_b_25">
					<p class="cont_tit4">상세 제목</p>
					<textarea name="class_detail_title" class="cok_intro_title"
						id="class_detail_title"
						placeholder=" 예) 요리 내비게이션을 통해 어려운 요리를 쉽게 따라할 수 있어요.!"></textarea>
				</div>

				
			<div class="cont_line pad_b_25">
					<p class="cont_tit4" >상세 정보</p>
										
						
						<textarea name="class_detail_info" class="info_cont_area"
						id="class_detail_info"  prev_url=""
						placeholder="클래스 설명 혹은 간단하 조리 순서를 적어주세요."></textarea>
	
		<!-- 
					
				  <form method="post" action="detailupload" enctype="multipart/form-data"> -->
							<div id="divMainPhotoBox" is_over="0">
							
							<input type="file" name="file" id="detailfile" file_gubun="step" style="display:none;" multiple="" onchange="detailfileUpload(this);">	
							
								<button type="button" id="defile_btn"  onclick="document.getElementById('detailfile').click();">
									<img id="deloadImg" src="${pageContext.request.contextPath}/resources/image/class_write_img/photo_icon.png" style=" cursor: pointer;">		
								</button>						
							 	<input type="hidden" name="class_info_pic" id="class_info_pic" value="class_info_pic">					
		 
							</div> 
				<!-- 	</form> -->
									 	
				</div> 

          </div>	
				
						
</div>      <!--    jumbotron my-4    -->
		



<!-- ------------------- 태그  등록  ---------------------  -->
    
   
	
	<div class="jumbotron my-4">
		
		
 
		<div class="show_class">
				<img src="${pageContext.request.contextPath}/resources/image/class_write_img/head_icon05.png" >
				 <p3>태그 등록</p3>
				 <hr>				
		</div>

			
				<div class="cont_line_info">
					<p class="cont_tit4_info">요리정보</p>

						<t1>종류</t1>						
						<select name="kind_tag" id="kind_tag"  text="종류">
							<option name="kind_tag_no" value="10">한식</option>
							<option name="kind_tag_no" value="20">양식</option>
							<option name="kind_tag_no" value="30">일식</option>
							<option name="kind_tag_no" value="40">중식</option>
							<option name="kind_tag_no" value="50">아시안</option>
							<option name="kind_tag_no" value="60">Vegan</option>
							<option name="kind_tag_no" value="70">Quick Food</option>
							<option name="kind_tag_no" value="80">Dessert</option>
							<option name="kind_tag_no" value="90">기타</option>
						</select>


						<t1>메인</t1>						
						<select name="material_tag" id="material_tag"  text="메인재료">
							<option name="material_tag_no" value="12">돼지고기</option>
							<option name="material_tag_no" value="22">소고기</option>
							<option name="material_tag_no" value="32">닭고기</option>
							<option name="material_tag_no" value="42">해산물</option>					
							<option name="material_tag_no" value="52">채소/과일류</option>					
							<option name="material_tag_no" value="62">기타</option>					
						</select>
						
						<t1>테마별</t1>						
						<select name="theme_tag" id="theme_tag"  text="테마별">
							<option name="theme_tag_no" value="11">일상</option>
							<option name="theme_tag_no" value="21">손님접대</option>
							<option name="theme_tag_no" value="31">술안주</option>					
							<option name="theme_tag_no" value="41">다이어트</option>					
							<option name="theme_tag_no" value="51">간식</option>					
							<option name="theme_tag_no" value="61">기타</option>					
						</select>

					</div>
	
	</div>  <!--   jumbotron my-4   -->






<!-- ------------------- 버튼  ---------------------  -->
    
   
	
	<div class="jumbotron my-4">

		<div class="buttonWrap">
		
			 <button type="submit" class="saveBT">
		    	  <span class="saveBTsp"></span> 
		    	 	저장
		    </button>		   
		    
		     <button type="button" class="closeBT">
		    	  <span class="saveBTsp"></span> 
		    	 	취소
		    </button>
		
		
		</div>	  <!--    buttonWrap    -->		
 
	</div>   <!--    jumbotron my-4    -->



 </div><!-- /.container -->
 
 
</form> 


  
<!-- Newsletter start  -->
  <app-footer1>
  
  






<!--     ------------------   footer 영역    -------------------        -->

<!-- Newsletter start -->
  <section class="section light-bg bg-cover" style=" background-image:url('${pageContext.request.contextPath}/resources/image/main/footBackImg_03.jpg')">


  </section>
  <!-- Newsletter End -->
  

  <!-- Footer Start -->
  <footer class="ct-footer footer-2">
  
  
  	<div class="raw align-items-center mt-70">
                <!-- Single Cool Fact -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-cool-fact">
                        <img src="${pageContext.request.contextPath}/resources/image/core-img/salad.png" alt="">
                        <h3><span class="counter">1287</span></h3>
                        <h6>Recipe</h6>
                    </div>
                </div>

                <!-- Single Cool Fact -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-cool-fact">
                        <img src="${pageContext.request.contextPath}/resources/image/core-img/hamburger.png" alt="">
                        <h3><span class="counter">25</span></h3>
                        <h6>Chef Recipe</h6>
                    </div>
                </div>

                <!-- Single Cool Fact -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-cool-fact">
                        <img src="${pageContext.request.contextPath}/resources/image/core-img/rib.png" alt="">
                        <h3><span class="counter">471</span></h3>
                        <h6>Class</h6>
                    </div>
                </div>

                <!-- Single Cool Fact -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-cool-fact">
                        <img src="${pageContext.request.contextPath}/resources/image/core-img/pancake.png" alt="">
                        <h3><span class="counter">326</span></h3>
                        <h6>Affiliates</h6>
                    </div>
                </div>
                
                
                <!-- Single Cool Fact -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-cool-fact">
                    <a href="mailto:wandering_star@naver.com">
                        <img src="${pageContext.request.contextPath}/resources/image/core-img/mail.png" alt="">
                    </a>                    
                        <h6>쉐프등업</h6>
                    </div>
                </div>
                
                
            </div>
  
    
  </footer>
  <!-- Footer End -->
  

  
  </app-footer1>
  
  
 </app-root> 
 
</body>
</html>
