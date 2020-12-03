<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Cookiteer</title>
<!--   <base href="/"> -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/img/favicon.ico">
  
  


<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/recipe_upload_header.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/upload_write.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/recipe_upload_ranking_min.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/recipe_upload_ranking_style.css" media="all" />

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/plugins/recipe_upload_magnific-popup.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/plugins/recipe_upload_slick.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/plugins/recipe_upload_slick-theme.css" media="all" />

<!-- 
<link rel="stylesheet" type="text/css" href="./resources/css/primary-skin.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/plugins/bootstrap.min.css" media="all" /> 
<link rel="stylesheet" type="text/css" href="./resources/css/plugins/animate.min.css" media="all" />


<link rel="stylesheet" type="text/css" href="./resources/css/plugins/magnific-popup.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/plugins/slick.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/plugins/slick-theme.css" media="all" />
<!--

-->

 <!-- Bootstrap core CSS -->
  <link href="${pageContext.request.contextPath}/resources/css/ranking777.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="${pageContext.request.contextPath}/resources/css/basic.css" rel="stylesheet">


  <!-- Bootstrap core JavaScript -->
  <script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/js/class_write.js"></script>


  
  <!--********** 【 js 링크 걸기 】********** -->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/main.js" type="text/javascript" charset="utf-8"></script>

<script src="${pageContext.request.contextPath}/resources/js/plugins/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>



<script src="${pageContext.request.contextPath}/resources/js/plugins/isotope.pkgd.min.js" type="text/javascript" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/resources/js/plugins/jquery.countdown.min.js" type="text/javascript" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/resources/js/plugins/jquery.magnific-popup.min.js" type="text/javascript" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/resources/js/plugins/jquery.slimScroll.min.js" type="text/javascript" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/resources/js/plugins/jquery.steps.min.js" type="text/javascript" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/resources/js/plugins/jquery-3.4.1.min.js" type="text/javascript" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/resources/js/plugins/popper.min.js" type="text/javascript" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/resources/js/plugins/slick.min.js" type="text/javascript" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/resources/js/plugins/waypoint.js" type="text/javascript" charset="utf-8"></script>
  
  


<script>

/*
function add_div(){  
	
    $(".ui-sortable").append('<div class="radio"><label><input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked><input type="text" class="form-control" placeholder="Type Question Here"></label></div>');  
   
   
   
    $(".ui-sortable").append('<li id="liMaterial_1_2" class="sectionAdd" style=""><a href="#" class="btn-lineup ui-sortable-handle" data-original-title="" title=""></a><input type="text" name="cok_material_nm_1[]" id="cok_material_nm_1_2" class="form-control"style="width: 330px;" placeholder="예) 재료이름"><input type="text" name="cok_material_amt_1[]" id="cok_material_amt_1_2" class="form-control" style="width: 280px;" placeholder="예) 1/2개 or 300g"><a id="btnMaterialDel_1_2" href="javascript:delMaterial(1,2)" class="btn-del" style="display: none;"></a></li>');  
    */
    
    /* 
    $(".ui-sortable").append('<input type="text" name="cok_material_nm_1[]" id="cok_material_nm_1_2" class="form-control" style="width: 330px;" placeholder="예) 재료이름"> <input type="text" name="cok_material_amt_1[]" id="cok_material_amt_1_2" class="form-control" style="width: 280px;" placeholder="예) 1/2개 or 300g"><a id="btnMaterialDel_1_2" href="javascript:delMaterial(1,2)" class="btn-del" style="display: none;"></a>') ;
 

}  

    */



function add_div(){
		
	     var container = document.getElementById("divMaterialArea_1");
	     var section = document.getElementById("liMaterial_1_2");
	     container.appendChild(section.cloneNode(true));
}
    
function add_step(){
		
	     var container = document.getElementById("divStepArea_1");
	     var section = document.getElementById("liStep_1_2");
	     container.appendChild(section.cloneNode(true));
}





function addMaterialGroup(){
		
	     var container = document.getElementById("divMaterialWrap");
	     var section = document.getElementById("divMaterialGroupArea");
	     container.appendChild(section.cloneNode(true));
	
	
}





/*

function add_div(){

    var div = document.createElement('div');



    div.innerHTML = document.getElementById('room_type').innerHTML;

    document.getElementById('field').appendChild(div);

}



function remove_div(obj){

document.getElementById('field').removeChild(obj.parentNode);

}
*/

$(function(){
	$('#stepplus').click(function(){
		
	});
});

</script>

  
  
</head>
<body>
 
  
<app-root>
  
<app-header2> 



<!-- Aside (Mobile Navigation) -->
  <aside class="main-aside">
    <a class="navbar-brand" href="index"> <img src="./resources/image/main/logo.png"> </a>

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
          <a href="login" class="loginBT"> <img src="./resources/image/main/signup_off.png"> 
          </a>
           <ul class="submenu">
                <li class="menu-item"> <a href="Mypage">My Page</a> </li>
            </ul>
        </li>
         <li class="menu-item">
          <a href="class_write" class="loginBT"> <img src="./resources/image/main/class_writeBT.png">                    
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
        <a class="navbar-brand" href="index"> <img src="./resources/image/main/logo.png"> </a>
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
          <a href="login" class="loginBT"> <img src="./resources/image/main/signup_off.png">          
          </a>
            <ul class="submenu">
                <li class="menu-item"> <a href="Mypage">My Page</a> </li>
            </ul>
         </li>
        
         <li class="menu-item">
          <a href="recipe_upload" class="loginBT"> <img src="./resources/image/main/Normal_writeBT.png">          
          </a>          
        </li>        
        
         <li class="menu-item">
          <a href="class_write" class="loginBT"> <img src="./resources/image/main/class_writeBT.png">          
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
                  <img src="./resources/img/products/1.png" alt="product">
                  <div class="cart-item-body">
                    <a href="javascript:void(0)">Red Tea Pot With Black Handles</a>
                    <span class="custom-secondary">2x 18.00$</span>
                  </div>
                </li>
                <li class="cart-item">
                  <img src="./resources/img/products/2.png" alt="product">
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




  
  
  <form class="writeForm">
  <!-- Page Content -->
  <div class="container">
  



    <!-- ------------------- 클래스 등록  ---------------------  -->
    
   
	
	<div class="jumbotron my-4">
		
		
 
		<div class="show_class">
				 <p3>레시피 등록</p3>
				 <hr>				
		</div>
		
		
	

	

			<div class="cont_box pad_l_60">
			
				<div id="divMainPhotoUpload" class="cont_pic2">
					<input type="hidden" name="main_photo" id="main_photo" value="">
					<input type="hidden" name="new_main_photo" id="new_main_photo"
						value=""> <input type="hidden" name="del_main_photo"
						id="del_main_photo" value="">
					<div style="position: absolute; left: -3000px">
						<input type="file" name="q_main_file" id="q_main_file"
							file_gubun="main" accept="jpeg,png,gif"
							style="display:; width: 0px; height: 0px; font-size: 0px;"
							text="">
					</div>
					
			
					<div id="divMainPhotoBox" is_over="0" align="right">
						<img id="write_photo" onclick="document.getElementById('multifile_1').click();" src="${pageContext.request.contextPath}/resources/img/pic_none4.gif"
							style=" cursor: pointer; float: right;">
					</div>
				</div>
				
				
				<!--    레시피 제목  -->				
				
				<div class="cont_line">
					<p class="cont_tit4">레시피 제목</p>
					<input type="text" name="cok_title" id="cok_title" value=""
						class="form-control" placeholder="예)뽀모도로 파스타 만들기"
						style="width: 510px;">
				</div>
				
				
				
				<!--    레시피 소개  -->
								
				<div class="cont_line pad_b_25">
					<p class="cont_tit4">레시피 소개</p>
					<textarea name="cok_intro" id="cok_intro"
						class="form-control step_cont"
						placeholder="예)집에서 쉽게 만드는 뽀모도로 파스타 입니다~"
						style="height: 100px; width: 510px; resize: none;"></textarea>
				</div>
				

				<!--   동영상   -->
				
				<div class="cont_line pad_b_25">
					<p class="cont_tit4" >동영상</p>
					<input type="hidden" name="video_photo" id="video_photo" value="">
					<input type="hidden" name="new_video_photo" id="new_video_photo" value=""> 
					<input type="hidden" name="del_video_photo" id="del_video_photo" value="1"> <input type="hidden"
						name="cok_video_src" id="cok_video_src" value="">
						
						
						<textarea name="cok_video_url" id="cok_video_url"
						class="form-control step_cont"  prev_url=""
						placeholder="동영상이 있으면 주소를 입력하세요.(Youtube,네이버tvcast,다음tvpot 만 가능) 예)http://youtu.be/lA0Bxo3IZmM"
						style="height: 100px; width: 510px; resize: none;"></textarea>
		
						
					<div style="position: absolute; left: -3000px">
						<input type="file" name="q_video_file" id="q_video_file"
							file_gubun="video" accept="jpeg,png,gif"
							style="display:; width: 0px; height: 0px; font-size: 0px;"
							text="">
					</div>
					
					<!--  동영상 썸네일
							<div id="divVideoPhotoBox" is_over="0" class="thumb_m">
						<img id="videoPhotoHolder"
							src="https://recipe1.ezmember.co.kr/img/pic_none5.gif"
							style="width: 178px; height: 100px;">
					</div> -->
					
					
				</div>

	
				<!--  정보   -->
				
				<div class="cont_line">
					<p class="cont_tit4">요리정보</p>

						<t1>시간</t1>						
						<select name="cok_time" id="cok_time" text="요리시간">
							<option value="">시간</option>
							<option value="5">5분이내</option>
							<option value="10">10분이내</option>
							<option value="15">15분이내</option>
							<option value="20">20분이내</option>
							<option value="30">30분이내</option>
							<option value="60">60분이내</option>
							<option value="90">90분이내</option>
							<option value="120">2시간이내</option>
							<option value="999">2시간이상</option>
						</select>


						<t1>난이도</t1>						
						<select name="cok_day" id="cok_day" text="수강기간">
							<option value="">난이도</option>
							<option value="800">Easy</option>
							<option value="900">Normal</option>
							<option value="1000">Hard</option>						
						</select>

					</div>
			</div>

	

</div>  <!--    jumbotron my-4    -->







  <!-- ------------------- 재료 등록  ---------------------  -->


<div class="jumbotron my-4">


		<div class="show_class">
				 <p3>재료 등록</p3>
				 <hr>				
		</div>
		
		
		<form class="propFrom">
		

				<div class="cont_box pad_l_60">
					<span class="guide mag_b_15" style="width: 100%;">재료가 남거나
						부족하지 않도록 정확한 계량정보를 적어주세요.</span>
						
						
				<!--   재료 양념 추가 했을시 이부분이 추가됨  -->		
			<div id="divMaterialWrap">
					<div class="mag_b_25 ui-sortable" id="divMaterialGroupArea">
					<!-- 	<li id="liMaterialGroup_1">		 -->				
							<p class="cont_tit6 st2 mag_r_15" id="propTitle">
							<input type="text" name="material_group_title_1" id="material_group_title_1"
									value="필수재료" class="form-control" style="font-weight: bold; font-size: 18px; width: 210px;">
							</p>
							
							<ul id="divMaterialArea_1" class="ui-sortable">
							
							<!--    section  (추가 버튼 눌렀을때 이 부분이 추가됨)  -->
								<li id="liMaterial_1_2" class="sectionAdd" style="">
								<a href="#" class="btn-lineup ui-sortable-handle" data-original-title="" title=""></a>
									<input type="text" name="cok_material_nm_1[]" id="cok_material_nm_1_2" class="form-control"
										style="width: 330px;" placeholder="예) 재료이름">
									<input type="text" name="cok_material_amt_1[]" id="cok_material_amt_1_2" class="form-control"
										style="width: 280px;" placeholder="예) 1/2개 or 300g">
										<a id="btnMaterialDel_1_2" href="javascript:delMaterial(1,2)" class="btn-del" style="display: none;"></a>
										
									 <button type="button" class="close_liMaterial"> <span class="closeMaterial"></span>X</button>
										
								</li>
								
								<!--    section  (추가 버튼 눌렀을때 이 부분이 추가됨)  
								<li id="liMaterial_1_1">
								<a href="#" class="btn-lineup ui-sortable-handle" data-original-title="" title=""></a>
									<input type="text" name="cok_material_nm_1[]" id="cok_material_nm_1_1" class="form-control"
									style="width: 330px;" placeholder="예) 재료이름">
									<input type="text" name="cok_material_amt_1[]" id="cok_material_amt_1_1" class="form-control"
									style="width: 280px;" placeholder="예) 1/2개 or 300g">
									<a id="btnMaterialDel_1_1" href="javascript:delMaterial(1,1)" class="btn-del" style="display: none;"></a>
								</li>
															
								-->
							</ul>
							
					
							<div class="btn_add" style="padding: 2% 0 0 45%; width: 800px;">							
								<button type="button" onclick="add_div()" class="btn btn-default">
								<!-- <img src="./resources/image/class_write_img/head_icon04.png" > -->
									<span class="glyphicon glyphicon-plus-sign"></span>추가
								</button>
							</div>
						<!-- 	</li> -->
				
					</div>  <!--   재료 양념 추가 했을시 이부분이 추가됨  -->	
				
				</div>
				
				
		
				<!-- <div class="noti">
					<hr>
					<t2> ※ 양념, 양념장, 소스, 드레싱, 토핑, 시럽, 육수 밑간 등으로 구분해서 작성해주세요. </t2>
						<div class="noti_btn">
							<button type="button" onclick="addMaterialGroup('',[],null,'1')" class="btn-lg btn-default">
							<button type="button" onclick="addMaterialGroup('',[],null,'1')" class="btn-lg btn-default">
							<img src="./resources/image/class_write_img/head_icon04.png" >
								<span class="glyphicon glyphicon-plus"></span> 재료/양념 묶음 추가
							</button>
						</div>
				</div> -->

			</div>

	</form>  <!--    propFrom   -->
	
</div> <!--  jumbotron my-4    -->

	
		
		
	

<!-- ------------------- 요리순서 등록  ---------------------  -->
    
   
	
	<div class="jumbotron my-4">
		
		
 
		<div class="show_class">
				 <p3>요리 순서</p3>
				 <hr>				
		</div>
		
		
	<form class="propFrom">
		

				<div class="cont_box pad_l_60">
						
						
						
				<!--   재료 양념 추가 했을시 이부분이 추가됨  -->		
			<div id="divMaterialWrap">
					<div class="mag_b_25 ui-sortable" id="divMaterialGroupArea">
							
							<ul id="divStepArea_1" class="ui-sortable">
							
							<!--    section  (추가 버튼 눌렀을때 이 부분이 추가됨)  -->
								<li id="liStep_1_2" class="sectionAdd" style="">
								<p class="cont_tit4" id="step" align="center">STEP1</p>
								<a href="#" class="btn-lineup ui-sortable-handle" data-original-title="" title=""></a>
									<textarea name="cok_intro" id="cok_intro"class="form-control step_cont"
											placeholder="예) 스파게티 적당량을 꺼내 끓는물에 7분간 삶아주세요~"
											style="height: 100px; width: 610px; resize: none;"></textarea>
										<a id="btnMaterialDel_1_2" href="javascript:delMaterial(1,2)" class="btn-del" style="display: none;"></a>
										
									 <button type="button" class="close_liMaterial"> <span class="closeMaterial"></span>X</button>
										
								</li>
							</ul>
							
					
							<div class="btn_add" style="padding: 2% 0 0 45%; width: 800px;">							
								<button type="button" onclick="add_step()" class="btn btn-default" id="stepplus">
								<!-- <img src="./resources/image/class_write_img/head_icon04.png" > -->
									<span class="glyphicon glyphicon-plus-sign"></span>추가
								</button>
							</div>
						<!-- 	</li> -->
				
					</div>  <!--   재료 양념 추가 했을시 이부분이 추가됨  -->	
				
				</div>

			</div>

	</form>	
		
		
		
				
</div>      <!--    jumbotron my-4    -->
		






<!-- ------------------- 태그  등록  ---------------------  -->
    
   
	
	<div class="jumbotron my-4">
		
		
 
		<div class="show_class">
				 <p3>태그 등록</p3>
				 <hr>				
		</div>

			
				<div class="cont_line_info">
					<p class="cont_tit4_info">요리정보</p>

						<t1>종류</t1>						
						<select name="tag_info_1"  text="종류">
							<option value="info1">밑반찬</option>
							<option value="info2">메인반찬</option>
							<option value="info3">국/탕/찌개</option>
							<option value="info4">면/만두</option>
							<option value="info5">밥/죽/떡</option>
							<option value="info6">김치/젓갈/장류</option>
							<option value="info7">양념/소스/잼</option>
							<option value="info8">양식</option>
							<option value="info9">빵/과자/디저트</option>
							<option value="info10">차/음료/술</option>
							<option value="info11">기타</option>
						</select>


						<t1>상황</t1>						
						<select name="tag_info_2"  text="상황">
							<option value="situation1">일상</option>
							<option value="situation2">초스피드</option>
							<option value="situation3">손님접대</option>	
							<option value="situation4">술안주</option>
							<option value="situation5">다이어트</option>
							<option value="situation6">간식</option>
							<option value="situation7">야식</option>
							<option value="situation8">이유식</option>
							<option value="situation9">기타</option>					
						</select>


						<t1>메인 재료</t1>						
						<select name="tag_info_3"  text="메인재료">
							<option value="main_info1">소고기</option>
							<option value="main_info2">돼지고기</option>
							<option value="main_info3">닭고기</option>	
							<option value="main_info4">육류</option>
							<option value="main_info5">채소류/과일류</option>
							<option value="main_info6">해물류</option>
							<option value="main_info7">달걀/유제품</option>
							<option value="main_info8">가공식품류</option>
							<option value="main_info9">쌀/곡류/밀가루</option>	
							<option value="main_info10">건어물류</option>
							<option value="main_info11">기타</option>				
						</select>


						<t1>조리 방법</t1>						
						<select name="tag_info_4"  text="조리방법">
							<option value="method1">볶음/조림</option>
							<option value="method2">끓이기</option>
							<option value="method3">굽기/부침</option>	
							<option value="method4">무침/비빔</option>
							<option value="method5">찜</option>
							<option value="method6">절임</option>
							<option value="method7">튀김</option>
							<option value="method8">삶기/데치기</option>
							<option value="method9">회</option>	
							<option value="method10">기타</option>				
						</select>

					</div>
	



	</div>  <!--   jumbotron my-4   -->






<!-- ------------------- 버튼  ---------------------  -->
    
   
	
	<div class="jumbotron my-4" >

		<div class="buttonWrap" >
		
			 <button type="button" class="saveBT">
		    	  <span class="saveBTsp"></span> 
		    	 	저장
		    </button>
		    
		     <button type="reset" class="closeBT">
		    	  <span class="saveBTsp"></span> 
		    	 	취소
		    </button>
		
		
		</div>	  <!--    buttonWrap    -->		
 
	</div>   <!--    jumbotron my-4    -->





 </div><!-- /.container -->
 
 
</form> 




  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  <app-footer1>
  
  



<!-- Newsletter start -->
  <section class="section light-bg bg-cover" style="background-image:url('${pageContext.request.contextPath}/resources/img/bg/1.jpg')">
    <div class="container">
      <div class="section-title-wrap section-header text-center">
        <h2 class="title">Subscribe to My Newsletter</h2>
        <p class="subtitle">
          Get access to my latest recipes by joining the weekly newsletter
        </p>
      </div>

      <form class="ct-newsletter" method="post">
        <input type="email" class="form-control" placeholder="Enter your email address" value="">
        <button type="button" class="btn-custom primary" name="button"> Submit <i class="far fa-paper-plane"></i> </button>
      </form>

    </div>
  </section>
  <!-- Newsletter End -->

  <!-- Instagram Start -->
  <div class="row no-gutters">
    <div class="col-lg-2 col-md-4 col-sm-4 col-6 p-0">
      <a href="javascript:void(0)" class="ct-ig-item">
        <img src="${pageContext.request.contextPath}/resources/img/ig/1.jpg" alt="ig">
      </a>
    </div>
    <div class="col-lg-2 col-md-4 col-sm-4 col-6 p-0">
      <a href="javascript:void(0)" class="ct-ig-item">
        <img src="${pageContext.request.contextPath}/resources/img/ig/2.jpg" alt="ig">
      </a>
    </div>
    <div class="col-lg-2 col-md-4 col-sm-4 col-6 p-0">
      <a href="javascript:void(0)" class="ct-ig-item">
        <img src="${pageContext.request.contextPath}/resources/img/ig/3.jpg" alt="ig">
      </a>
    </div>
    <div class="col-lg-2 col-md-4 col-sm-4 col-6 p-0">
      <a href="javascript:void(0)" class="ct-ig-item">
        <img src="${pageContext.request.contextPath}/resources/img/ig/4.jpg" alt="ig">
      </a>
    </div>
    <div class="col-lg-2 col-md-4 col-sm-4 col-6 p-0">
      <a href="javascript:void(0)" class="ct-ig-item">
        <img src="${pageContext.request.contextPath}/resources/img/ig/5.jpg" alt="ig">
      </a>
    </div>
    <div class="col-lg-2 col-md-4 col-sm-4 col-6 p-0">
      <a href="javascript:void(0)" class="ct-ig-item">
        <img src="${pageContext.request.contextPath}/resources/img/ig/6.jpg" alt="ig">
      </a>
    </div>
  </div>
  <!-- Instagram End -->

  <!-- Footer Start -->
  <footer class="ct-footer footer-2">
    <div class="container">
      <div class="footer-widget">
        <ul class="social-media">
          <li> <a href="javascript:void(0)"> <i class="fab fa-facebook-f"></i> </a> </li>
          <li> <a href="javascript:void(0)"> <i class="fab fa-twitter"></i> </a> </li>
          <li> <a href="javascript:void(0)"> <i class="fab fa-pinterest-p"></i> </a> </li>
          <li> <a href="javascript:void(0)"> <i class="fab fa-linkedin-in"></i> </a> </li>
        </ul>
      </div>
      <div class="footer-widget">
        <ul>
          <li> <a href="javascript:void(0)">Breakfast</a> </li>
          <li> <a href="javascript:void(0)">Desserts</a> </li>
          <li> <a href="javascript:void(0)">Dinner</a> </li>
          <li> <a href="javascript:void(0)">Dairy</a> </li>
        </ul>
      </div>
      <div class="footer-bottom">
        <div class="container">
          <p class="m-0">&copy; Copyright 2020 - <a href="javascript:void(0)">AndroThemes</a> All Rights Reserved.</p>
        </div>
      </div>
    </div>
  </footer>
  <!-- Footer End -->


  
  
  
  
  </app-footer1>
  








  
 </app-root> 
 
</body>
</html>
