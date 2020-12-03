<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Cookiteer</title>
<!--   <base href="/"> -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="./resources/img/favicon.ico">
  
  


<link rel="stylesheet" type="text/css" href="./resources/css/header.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/class_write.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/ranking_min.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/ranking_style.css" media="all" />

<link rel="stylesheet" type="text/css" href="./resources/css/plugins/magnific-popup.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/plugins/slick.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/plugins/slick-theme.css" media="all" />

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
  <link href="./resources/css/ranking.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="./resources/css/basic.css" rel="stylesheet">


  <!-- Bootstrap core JavaScript -->
  <script src="./resources/js/jquery.min.js"></script>
  <script src="./resources/js/class_write.js"></script>


  
  <!--********** 【 js 링크 걸기 】********** -->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
<script src="./resources/js/main.js" type="text/javascript" charset="utf-8"></script>

<script src="./resources/js/plugins/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>



<script src="./resources/js/plugins/isotope.pkgd.min.js" type="text/javascript" charset="utf-8"></script>
<script src="./resources/js/plugins/jquery.countdown.min.js" type="text/javascript" charset="utf-8"></script>
<script src="./resources/js/plugins/jquery.magnific-popup.min.js" type="text/javascript" charset="utf-8"></script>
<script src="./resources/js/plugins/jquery.slimScroll.min.js" type="text/javascript" charset="utf-8"></script>
<script src="./resources/js/plugins/jquery.steps.min.js" type="text/javascript" charset="utf-8"></script>
<script src="./resources/js/plugins/jquery-3.4.1.min.js" type="text/javascript" charset="utf-8"></script>
<script src="./resources/js/plugins/popper.min.js" type="text/javascript" charset="utf-8"></script>
<script src="./resources/js/plugins/slick.min.js" type="text/javascript" charset="utf-8"></script>
<script src="./resources/js/plugins/waypoint.js" type="text/javascript" charset="utf-8"></script>
  
  


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


  
  
  <form class="writeForm" action="class_main">
  <!-- Page Content -->
  <div class="container">
  



    <!-- ------------------- 클래스 등록  ---------------------  -->
    
   
	
	<div class="jumbotron my-4">
		
		
 
		<div class="show_class">
				<img src="./resources/image/class_write_img/head_icon01.png" >
				 <p3>클래스 등록</p3>
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
					
			
					<div id="divMainPhotoBox" is_over="0">
						<img id="write_photo" onclick="document.getElementById('multifile_1').click();" src="./resources/image/class_write_img/photo_icon.png"
							style=" cursor: pointer">
					</div>
				</div>
				
				
				<!--    클래스 제목  -->				
				
				<div class="cont_line">
					<p class="cont_tit4">클래스 제목</p>
					<input type="text" name="cok_title" id="cok_title" value=""
						class="form-control" placeholder="예) 이탈리아 음식 클래스"
						style="width: 610px;">
				</div>
				
				
				
				<!--    클래스 소개  -->
								
				<div class="cont_line pad_b_25">
					<p class="cont_tit4">클래스 소개</p>
					<textarea name="cok_intro" id="cok_intro"
						class="form-control step_cont"
						placeholder="이 클래스를 소개 해주세요. 예) 정통 이태리 파스타 조리법을 가르쳐드립니다!"
						style="height: 100px; width: 610px; resize: none;"></textarea>
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
						style="height: 100px; width: 380px; resize: none;"></textarea>
		
						
					<div style="position: absolute; left: -3000px">
						<input type="file" name="q_video_file" id="q_video_file"
							file_gubun="video" accept="jpeg,png,gif"
							style="display:; width: 0px; height: 0px; font-size: 0px;"
							text="">
					</div>
					
					<div id="divVideoPhotoBox" is_over="0" class="thumb_m">
						<img id="videoPhotoHolder"
							src="https://recipe1.ezmember.co.kr/img/pic_none5.gif"
							style="width: 178px; height: 100px;">
					</div>
					
					
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


						<t1>수강기간</t1>						
						<select name="cok_day" id="cok_day" text="수강기간">
							<option value="">일수</option>
							<option value="5">50일</option>
							<option value="10">100일</option>
							<option value="15">150일</option>
							<option value="20">200일</option>							
						</select>

					</div>
			</div>

	

</div>  <!--    jumbotron my-4    -->







  <!-- ------------------- 재료 등록  ---------------------  -->


<div class="jumbotron my-4">


		<div class="show_class">
				<img src="./resources/image/class_write_img/head_icon02.png" >
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
								<img src="./resources/image/class_write_img/head_icon04.png" >
									<span class="glyphicon glyphicon-plus-sign"></span>추가
								</button>
							</div>
						<!-- 	</li> -->
				
					</div>  <!--   재료 양념 추가 했을시 이부분이 추가됨  -->	
				
				</div>
				
				
		
				<div class="noti">
					<hr>
					<t2> ※ 양념, 양념장, 소스, 드레싱, 토핑, 시럽, 육수 밑간 등으로 구분해서 작성해주세요. </t2>
						<div class="noti_btn">
							<button type="button" onclick="addMaterialGroup('',[],null,'1')" class="btn-lg btn-default">
					<!-- 		<button type="button" onclick="addMaterialGroup('',[],null,'1')" class="btn-lg btn-default"> -->
							<img src="./resources/image/class_write_img/head_icon04.png" >
								<span class="glyphicon glyphicon-plus"></span> 재료/양념 묶음 추가
							</button>
						</div>
				</div>

			</div>

	</form>  <!--    propFrom   -->
	
</div> <!--  jumbotron my-4    -->

	
		
		
	

<!-- ------------------- 요리순서 등록  ---------------------  -->
    
   
	
	<div class="jumbotron my-4">
		
		
 
		<div class="show_class">
				<img src="./resources/image/class_write_img/head_icon05.png" >
				 <p3>상세 정보 등록</p3>
				 <hr>				
		</div>
		
		
				
		
		
	<div class="cont_box pad_l_60">
	
      <input type="file" name="file" id="multifile_1" file_gubun="step" style="display:none;" multiple="">
      <p class="cont_tit3">클래스 정보 사진
    	  <button type="button" onclick="document.getElementById('multifile_1').click();" class="btn-sm btn-default">
    	  <span class="glyphicon glyphicon-plus"></span> 
    	 	 <strong>+</strong>사진 한번에 넣기 
    	  </button>
      </p>





		<!--   내용 쓰기   -->
				
				<div class="cont_line pad_b_25">
					<p class="cont_tit4">상세 제목</p>
					<textarea name="cok_intro" id="cok_intro"
						class="form-control step_cont"
						placeholder=" 예) 요리 내비게이션을 통해 어려운 요리를 쉽게 따라할 수 있어요.!"
						style="height: 65px; width: 610px; resize: none;"></textarea>
				</div>


				
			<div class="cont_line pad_b_25">
					<p class="cont_tit4" >상세 정보</p>
					<input type="hidden" name="info_cont" id="info_cont" value="">
					<input type="hidden" name="new_info_cont" id="new_info_cont" value=""> 
					<input type="hidden" name="del_info_cont" id="del_info_cont" value="1">
					 <input type="hidden" name="info_cont_src" id="info_cont_src" value="">
						
						
						<textarea name="info_cont_area" id="info_cont_area"
						class="form-control step_cont"  prev_url=""
						placeholder="클래스 설명 혹은 간단하 조리 순서를 적어주세요."
						style="height: 200px; width: 650px; resize: none;"></textarea>
		
						
					<div style="position: absolute; left: -3000px">
						<input type="file" name="info_cont_file" id="info_cont_file"
							file_gubun="video" accept="jpeg,png,gif"
							style="display:; width: 0px; height: 0px; font-size: 0px;"
							text="">
					</div>
					
					<div id="divInfoPhotoBox" is_over="0" class="thumb_m">
						<img id="videoPhotoHolder"
							src="./resources/image/class_write_img/photoAdd_icon.png"
							style="width: 200px; height: 200px;" onclick="document.getElementById('multifile_1').click();">
					</div>
					
					
				</div> 


          </div>	
		
		
		
				
</div>      <!--    jumbotron my-4    -->
		






<!-- ------------------- 태그  등록  ---------------------  -->
    
   
	
	<div class="jumbotron my-4">
		
		
 
		<div class="show_class">
				<img src="./resources/image/class_write_img/head_icon05.png" >
				 <p3>태그 등록</p3>
				 <hr>				
		</div>

			
				<div class="cont_line_info">
					<p class="cont_tit4_info">요리정보</p>

						<t1>종류</t1>						
						<select name="tag_info_1"  text="종류">
							<option value="info1">한식</option>
							<option value="info2">양식</option>
							<option value="info3">중식</option>
							<option value="info4">일식</option>
							<option value="info5">아시안</option>
						</select>


						<t1>메인</t1>						
						<select name="tag_info_2"  text="메인재료">
							<option value="main_info1">돼지고기</option>
							<option value="main_info2">소고기</option>
							<option value="main_info3">해산물</option>						
						</select>

					</div>
	



	</div>  <!--   jumbotron my-4   -->






<!-- ------------------- 버튼  ---------------------  -->
    
   
	
	<div class="jumbotron my-4">

		<div class="buttonWrap">
		
			 <button type="button" class="saveBT" onClick="location.href='class_main'">
		    	  <span class="saveBTsp"></span> 
		    	 	저장
		    </button>
		    
		     <button type="button" class="writeBT" onClick="location.href='class_main'">
		    	  <span class="saveBTsp"></span> 
		    	 	저장 후 등록
		    </button>
		    
		     <button type="button" class="closeBT">
		    	  <span class="saveBTsp"></span> 
		    	 	취소
		    </button>
		
		
		</div>	  <!--    buttonWrap    -->		
 
	</div>   <!--    jumbotron my-4    -->





 </div><!-- /.container -->
 
 
</form> 




  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  <app-footer1>
  
  



<!-- Newsletter start -->
  <section class="section light-bg bg-cover" style="background-image:url('./resources/img/bg/1.jpg')">
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
        <img src="./resources/img/ig/1.jpg" alt="ig">
      </a>
    </div>
    <div class="col-lg-2 col-md-4 col-sm-4 col-6 p-0">
      <a href="javascript:void(0)" class="ct-ig-item">
        <img src="./resources/img/ig/2.jpg" alt="ig">
      </a>
    </div>
    <div class="col-lg-2 col-md-4 col-sm-4 col-6 p-0">
      <a href="javascript:void(0)" class="ct-ig-item">
        <img src="./resources/img/ig/3.jpg" alt="ig">
      </a>
    </div>
    <div class="col-lg-2 col-md-4 col-sm-4 col-6 p-0">
      <a href="javascript:void(0)" class="ct-ig-item">
        <img src="./resources/img/ig/4.jpg" alt="ig">
      </a>
    </div>
    <div class="col-lg-2 col-md-4 col-sm-4 col-6 p-0">
      <a href="javascript:void(0)" class="ct-ig-item">
        <img src="./resources/img/ig/5.jpg" alt="ig">
      </a>
    </div>
    <div class="col-lg-2 col-md-4 col-sm-4 col-6 p-0">
      <a href="javascript:void(0)" class="ct-ig-item">
        <img src="./resources/img/ig/6.jpg" alt="ig">
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
