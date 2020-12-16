<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>signup</title>
<!--   <base href=""> -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="./resources/img/favicon.ico">

<script type="text/javascript" src="./resources/js/jquery-1.7.1.js"></script>
<script  src="./resources/js/Membership.js"></script>


<link rel="stylesheet" type="text/css" href="./resources/css/header.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/main.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/style.css" media="all" />

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


-->


  
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
  
  
<!--  
  -->
  
  
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



<!-- Login FormStart -->
  <section class="section auth-section bg-cover" style="background-image: url('assets/img/bg/3.jpg')">
    <div class="container">
      <form name = "userinput" id="userinput" class="auth-form light-bg" action = "register" method="post" style="background-image: url('assets/img/bg/5.jpg')">
        <h1>Sign Up</h1>
        <div class="form-group">
          <label>MEM_NO</label>
          <input type="text" class="form-control" placeholder="MEM_NO" name="MEM_NO" value="">
        </div>
        <div class="form-group">
          <label>이름</label>
          <input type="text" class="form-control" placeholder="이름" name="MEM_NAME" value="">
        </div>
        <div class="form-group">
          <label>별명</label>
          <input type="text" class="form-control" placeholder="별명" name="MEM_NICKNAME" value="">
        </div>
        <div class="form-group">
          <label>ID</label>
          <input type="text" class="form-control" placeholder="ID" name="MEM_ID" value="">
        </div>
                      	
		<input type="button" value="중복확인" id="idChkBtn" style="width: 150px; font-size: 10px; height: 30px;">
        
        <div class="form-group">
          <label>Password</label>
          <input type="password" class="form-control" placeholder="Password" name="MEM_PWD" value="">
        </div>
        <div class="form-group">
          <label>주민번호</label>
          <input type="text" class="form-control" placeholder="주민번호" name="MEM_JUMINNUM" value="">
        </div>        
        <div class="form-group">
          <label>Email</label>
          <input type="email" class="form-control" placeholder="Email Address" name="MEM_EMAIL" value="">
        </div>
        <div class="form-group">
          <label>핸드폰번호</label>
          <input type="text" class="form-control" placeholder="핸드폰번호" name="MEM_PHONE" value="">
        </div>        
        <div class="form-group">
          <label>MEM_GRADE_NO</label>
          <input type="text" class="form-control" placeholder="MEM_GRADE_NO" name="MEM_GRADE_NO" value="">
        </div>
        <div class="form-group">
          <label>KIND_TAG_NO</label>
          <input type="text" class="form-control" placeholder="KIND_TAG_NO" name="KIND_TAG_NO" value="">
        </div>


        <div class="auth-controls form-group">
          <div class="custom-control custom-checkbox">
            <input type="checkbox" class="custom-control-input" id="rememberMe">
            <label class="custom-control-label fw-400" for="rememberMe">회원가입 규정에 <a href="https://kto.visitkorea.or.kr/kor/helpDesk/policy/memberPolicy.kto" onclick="window.open(this.href,'_blank','toolbar=no,scrollbars=yes'); return false;" class="btn-link">동의합니다.</a> </label>
          </div>
        </div>
        <div class="form-group">
          <button type="submit" class="btn-custom primary btn-block">sign up</button>
        </div>
        <p class="form-group text-center">계정이 있으십니까? <a href="login" class="btn-link">로그인</a> </p>
      </form>
    </div>
  </section>
  <!-- Login Form End -->

    
  
<!-- Newsletter start  -->
  <app-footer1>
  


<!--     ------------------   footer 영역    -------------------        -->

<!-- Newsletter start -->
  <section class="section light-bg bg-cover" style=" background-image:url('./resources/image/main/footBackImg_03.jpg')">


  </section>
  <!-- Newsletter End -->
  

  <!-- Footer Start -->
  <footer class="ct-footer footer-2">
  
  
  	<div class="raw align-items-center mt-70">
                <!-- Single Cool Fact -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-cool-fact">
                        <img src="./resources/image/core-img/salad.png" alt="">
                        <h3><span class="counter">1287</span></h3>
                        <h6>Recipe</h6>
                    </div>
                </div>

                <!-- Single Cool Fact -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-cool-fact">
                        <img src="./resources/image/core-img/hamburger.png" alt="">
                        <h3><span class="counter">25</span></h3>
                        <h6>Chef Recipe</h6>
                    </div>
                </div>

                <!-- Single Cool Fact -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-cool-fact">
                        <img src="./resources/image/core-img/rib.png" alt="">
                        <h3><span class="counter">471</span></h3>
                        <h6>Class</h6>
                    </div>
                </div>

                <!-- Single Cool Fact -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-cool-fact">
                        <img src="./resources/image/core-img/pancake.png" alt="">
                        <h3><span class="counter">326</span></h3>
                        <h6>Affiliates</h6>
                    </div>
                </div>
                
                
                <!-- Single Cool Fact -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-cool-fact">
                    <a href="mailto:wandering_star@naver.com">
                        <img src="./resources/image/core-img/mail.png" alt="">
                    </a>                    
                        <h6>쉐프등업</h6>
                    </div>
                </div>
                
                
                
                
                
                
                
            </div>
  
    
  </footer>
  <!-- Footer End -->
  

  
  
  </app-footer1>
  
  
 </app-root> 
 
    <!-- 제이쿼리를 가져오자. -->
   <!-- // jQury에서 id => #, class => . Element => E-->
   <script src = "http://code.jquery.com/jquery-3.5.1.min.js"></script>
   <!-- 콘솔창에 띄워보자. 크롬 F12 누르기 -->
   <script>
	   $(function(){
		 //console.log("해인")
	   	   
		   //기능이 잘 되는지 확인
		   //$ajax({
			//   url: 'mydemo1/idChk?id=ss',
			//   success : function(data){ //성공된 데이터일 경우에는 success 함수가 호출되면서 서버의 데이터를 받는다.
			//	   console.log(data)
			//   }
		   //});
		   
		   
		//확인 다 했으니 버튼에 기능을 입혀보자.
		      //jQury에서 id => #, class => . Element => E
		      $('#idChkBtn').click(function(){
		         // 아이디 값이 있는 지 없는지 if문 확인 return
		      $.ajax({
		        url:'/mydemo1/idChk?id='+$('#id').val(),
		        success: function(data){
		            //console.log(data);
		            
		            //$.trim : 공백제거 함수
				   //== 안씀. === 쓴다.
		            var msg = '';
		            if($.trim(data)==='1'){
		               msg = "<span style='color:red'>중복된 아이디입니다.</span>";
		            }
		            else{
		                  msg = "<span style='color:blue'>사용가능한 아이디입니다.</span>";
		               }
		               console.log(msg)
		               $('#target').html(msg);
		            
		            }
		        });
		      });
		    
		       });
	   
   
   </script>
 
</body>
</html>

