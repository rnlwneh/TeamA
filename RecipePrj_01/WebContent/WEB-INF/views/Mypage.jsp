<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>마이페이지</title>
<!--   <base href=""> -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="./resources/img/favicon.ico">
  


<link rel="stylesheet" type="text/css" href="./resources/css/header.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/main.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/style.css" media="all" />



<!-- 따로 추가 -->
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.3.1/css/all.min.css" rel="stylesheet">
<!------ Include the above in your HEAD tag ---------->

<!-- 
<link rel="stylesheet" type="text/css" href="./resources/css/plugins/bootstrap.min.css" media="all" /> 

 
<link rel="stylesheet" type="text/css" href="./resources/css/primary-skin.css" media="all" />

<link rel="stylesheet" type="text/css" href="./resources/css/plugins/animate.min.css" media="all" />



<link rel="stylesheet" type="text/css" href="./resources/css/plugins/magnific-popup.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/plugins/slick.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/plugins/slick-theme.css" media="all" />
<!--

-->


  
  <!--********** 【 js 링크 걸기 】********** -->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
<script src="./resources/js/main.js" type="text/javascript" charset="utf-8"></script>

<script src="./resources/js/plugins/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>



<!-- 
<script src="./resources/js/plugins/isotope.pkgd.min.js" type="text/javascript" charset="utf-8"></script>
<script src="./resources/js/plugins/jquery.countdown.min.js" type="text/javascript" charset="utf-8"></script>
<script src="./resources/js/plugins/jquery.magnific-popup.min.js" type="text/javascript" charset="utf-8"></script>
<script src="./resources/js/plugins/jquery.slimScroll.min.js" type="text/javascript" charset="utf-8"></script>
<script src="./resources/js/plugins/jquery.steps.min.js" type="text/javascript" charset="utf-8"></script>
<script src="./resources/js/plugins/jquery-3.4.1.min.js" type="text/javascript" charset="utf-8"></script>
<script src="./resources/js/plugins/popper.min.js" type="text/javascript" charset="utf-8"></script>
<script src="./resources/js/plugins/slick.min.js" type="text/javascript" charset="utf-8"></script>
<script src="./resources/js/plugins/waypoint.js" type="text/javascript" charset="utf-8"></script> 
-->
  
  
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


<!-- 마이페이지 Start -->


<section id="about-us" class="py-5">
    <div class="container">
        <div class="row">
             <!--left sidebar-->
            <div class="col-md-3 pr-md-4">
                <div class="sidebar-left">
                    <!--sidebar menu-->
                    <ul class="list-unstyled sidebar-menu pl-md-2 pr-md-0">
                        <li>
                            <a class="sidebar-item active d-flex justify-content-between align-items-center" href="Mypage">
                                마이페이지
                                <span class="fas fa-user"></span>
                            </a>
                        </li>
                        <li>
                            <a class="sidebar-item d-flex justify-content-between align-items-center"  href="My_bigdata">
                           		 내 레시피 정보(빅데이터)
                                <span class="fas fa-copy"></span>
                            </a>
                        </li>
                        <li>
                            <a class="sidebar-item d-flex justify-content-between align-items-center"  href="review">
                                나에게 달린 코멘트
                                <span class="side-notif" title="1 new comment"></span>
                                <span class="fas fa-comment"></span>
                            </a>
                        </li>
                        <li>
                            <a class="sidebar-item d-flex justify-content-between align-items-center"  href="chat_us2">
                                고객센터 챗봇
                                <span class="side-notif" title="1 new messages"></span>
                                <span class="fas fa-envelope"></span>
                            </a>
                        </li>
                        <li>
                            <a class="sidebar-item d-flex justify-content-between align-items-center"  href="">
                                좋아요
                                <span class="fas fa-heart"></span>
                            </a>
                        </li>
                        <li>
                            <a class="sidebar-item d-flex justify-content-between align-items-center"  href="info_change">
                                설정
                                <span class="fas fa-cog"></span>
                            </a>
                        </li>
                        <li>
                            <a class="sidebar-item d-flex justify-content-between align-items-center" href="">
                                로그아웃
                                <span class="fas fa-sign-out-alt"></span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            
            <!--Content-->
            <div class="col-md-9">
                <div class="dashboard-area">
                    <div class="row">
                        <div class="col-12">
                            <div class="mb-3 bg-dark">
                                <div class="row">
                                    <div class="col-12">
                                        <a class="position-absolute ml-3 mt-3 text-white" href="info_change" data-toggle="tooltip" data-placement="bottom" title="" data-original-title="Edit cover images"><i class="fas fa-cog"></i></a>
                                        <div class="row">
                                            <div class="col-md-6 ml-auto mr-auto">
                                               <div class="profiles p-3 my-4 rounded text-center shadow-sm">
                                                    <div class="avatars">
                                                        <a href="setting.html">
                                                            <img src="https://demo.bootstrap.news/bootnews/assets/img/avatar/avatar1.png" alt="Circle Image" class="avatar-lg rounded-circle img-fluid" data-toggle="tooltip" data-placement="bottom" title="" data-original-title="Edit avatar images">
                                                        </a>
                                                    </div>
                                                    <div class="names">
                                                        <h3 class="title text-light">@회원이름</h3>
                                                        <a href="#" class="btn btn-link btn-facebook"><i class="fab fa-facebook"></i></a>
                                                        <a href="#" class="btn btn-link btn-twitter"><i class="fab fa-twitter"></i></a>
                                                        <a href="#" class="btn btn-link btn-gplus"><i class="fab fa-google-plus"></i></a>
                                                        <a href="#" class="btn btn-link btn-instagram"><i class="fab fa-instagram"></i></a>
                                                        <a href="#" class="btn btn-link btn-youtube"><i class="fab fa-youtube"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                     </div>
                                 </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12">
                            <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
                                <li class="nav-item">
                                    <a class="nav-link active show" id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">Statistic</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false">Profile</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="pills-contact-tab" data-toggle="pill" href="#pills-contact" role="tab" aria-controls="pills-contact" aria-selected="false">Latest post</a>
                                </li>
                            </ul>
                            <div class="tab-content" id="pills-tabContent">
                                <div class="tab-pane fade active show" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
                                    <div class="row">
                                        <div class="col-lg-4 col-sm-6">
                                            <a class="member-item" href="">
                                                <div class="card mb-2 mb-md-5 py-3">
                                                    <div class="content">
                                                        <div class="row">
                                                            <div class="col-6 d-flex justify-content-center align-items-center">
                                                                <div class="icon-big text-warning text-center">
                                                                    <i class="fas fa-copy"></i>
                                                                </div>
                                                            </div>
                                                            <div class="col-6 d-flex justify-content-center align-items-center">
                                                                <div class="numbers">
                                                                    <p>내 레시피</p>
                                                                    112
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <a class="member-item" href="">
                                                <div class="card mb-2 mb-md-5 py-3">
                                                    <div class="content">
                                                        <div class="row">
                                                            <div class="col-6 d-flex justify-content-center align-items-center">
                                                                <div class="icon-big text-info text-center" title="1 new comment">
                                                                    <div class="notif"></div>
                                                                    <i class="fas fa-comment"></i>
                                                                </div>
                                                            </div>
                                                            <div class="col-6 d-flex justify-content-center align-items-center">
                                                                <div class="numbers">
                                                                    <p>코멘트</p>
                                                                    454
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <a class="member-item" href="">
                                                <div class="card mb-2 mb-md-5 py-3">
                                                    <div class="content">
                                                        <div class="row">
                                                            <div class="col-6 d-flex justify-content-center align-items-center">
                                                                <div class="icon-big text-danger text-center">
                                                                    <i class="fas fa-heart"></i>
                                                                </div>
                                                            </div>
                                                            <div class="col-6 d-flex justify-content-center align-items-center">
                                                                <div class="numbers">
                                                                    <p>좋아요</p>
                                                                    56
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <a class="member-item" href="">
                                                <div class="card mb-2 mb-md-5 py-3">
                                                    <div class="content">
                                                        <div class="row">
                                                            <div class="col-6 d-flex justify-content-center align-items-center">
                                                                <div class="icon-big text-twitter text-center" title="1 new messages">
                                                                    <div class="notif"></div>
                                                                    <i class="fas fa-envelope"></i>
                                                                </div>
                                                            </div>
                                                            <div class="col-6 d-flex justify-content-center align-items-center">
                                                                <div class="numbers">
                                                                    <p>메시지</p>
                                                                    23
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <a class="member-item" href="">
                                                <div class="card mb-2 mb-md-5 py-3">
                                                    <div class="content">
                                                        <div class="row">
                                                            <div class="col-6 d-flex justify-content-center align-items-center">
                                                                <div class="icon-big text-facebook text-center">
                                                                    <i class="fas fa-star"></i>
                                                                </div>
                                                            </div>
                                                            <div class="col-6 d-flex justify-content-center align-items-center">
                                                                <div class="numbers">
                                                                    <p>구독자</p>
                                                                    112
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="col-lg-4 col-sm-6">
                                            <a class="member-item" href="">
                                                <div class="card mb-2 mb-md-5 py-3">
                                                    <div class="content">
                                                        <div class="row">
                                                            <div class="col-6 d-flex justify-content-center align-items-center">
                                                                <div class="icon-big text-success text-center">
                                                                    <i class="fas fa-users"></i>
                                                                </div>
                                                            </div>
                                                            <div class="col-6 d-flex justify-content-center align-items-center">
                                                                <div class="numbers">
                                                                    <p>구독한 쉐프</p>
                                                                    1567
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
                                    <div class="p-3 border mb-3">
                                        <a class="position-absolute" style="right: 25px" href="info_change" data-toggle="tooltip" data-placement="bottom" title="" data-original-title="Edit profile"><i class="fas fa-cog"></i></a>
                                        <h3>"${MypageProfile.MEM_ID}"님의 정보입니다.</h3>
                                        
                                        
										
										<p><b>아이디: </b>${MypageProfile.MEM_ID}</p>
										<p><b>비밀번호: </b>${MypageProfile.MEM_PWD}</p>
										<p><b>이름: </b>${MypageProfile.MEM_NAME}</p>
										<p><b>닉네임: </b>${MypageProfile.MEM_NICKNAME}</p>
										<p><b>주민번호: </b>${MypageProfile.MEM_JUMINNUM}</p>
										<p><b>이메일: </b>${MypageProfile.MEM_EMAIL}</p>
										<p><b>핸드폰번호: </b>${MypageProfile.MEM_PHONE}</p>									
										<p><b>주소???: </b>${MypageProfile.MEM_PHONE}</p>

                                        
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="pills-contact" role="tabpanel" aria-labelledby="pills-contact-tab">
                                    <div class="p-3 border mb-3">
                                        <h5>등록한 레시피 보기</h5>
                                        <div class="row">
                                            <div class="col-12">
                                                <ul class="list-unstyled statistics">
                                                    <li>
                                                        <span class="text-primary">Oct 20</span> <a class="h6" href="">Toyota Sienna rates marginal in passenger-side overlap crash test</a>
                                                    </li>
                                                    <li>
                                                        <span class="text-primary">Oct 12</span> <a class="h6" href="">Ford reveals autonomous vehicle philosophies, priorities</a>
                                                    </li>
                                                    <li>
                                                        <span class="text-primary">Oct 7</span> <a class="h6" href="">Offer Hints to How Dogs Became Domesticated</a>
                                                    </li>
                                                    <li>
                                                        <span class="text-primary">Oct 6</span> <a class="h6" href="">Consumer apprehension grows over autonomous tech, study says</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
  <!--마이페이지 End -->

  
  
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
 
</body>
</html>
