<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Class_Main</title>

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="./resources/img/favicon.ico">
  
  


<link rel="stylesheet" type="text/css" href="./resources/css/header.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/main.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/class_main_style.css" media="all" />

<link rel="stylesheet" type="text/css" href="./resources/css/plugins/magnific-popup.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/plugins/slick.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/plugins/slick-theme.css" media="all" />



  
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
<script src="./resources/js/plugins/waypoint.js" type="text/javascript" charset="utf-8"></script> -->
  
 
  
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



<!--   ------------------------------클래스 메인 부분 -------------------------------   -->

<!-- Subheader Start -->
<div class="subheader bg-cover dark-overlay dark-overlay-2" style="background-image: url('./resources/image/class_main/class_main_header.png')">
  
   
   
    <div class="container">
      <div class="subheader-inner">
        <h1>Class_Main</h1>
       <!--  <nav aria-label="breadcrumb">
          <ol class="breadcrumb">
            <li class="breadcrumb-item"><a routerLink="/recipe-archive">Home</a></li>
            <li class="breadcrumb-item"><a routerLink="/recipe-archive">Recipes</a></li>
            <li class="breadcrumb-item active" aria-current="page">Recipe Archive</li>
          </ol>
        </nav> -->
      </div>
    </div>
  </div>
  <!-- Subheader End -->



  <!-- Recipes Start -->
  <section class="section">
    <div class="container">

      <div class="row">
        <!-- Recipes Start -->
        <div class="col-lg-8">
        
        
        <!--    section    -->
          <div class="recipe recipe-list">
            <div class="recipe-thumbnail">
              <a href="class_detail">
                <img src="./resources/image/food_Product/foodProduce_01.png" alt="blog post">
              </a>
            </div>
            <div class="recipe-body">
              <h5 class="recipe-title"> <a routerLink="/recipe-detail">Class Name  클래스 제목</a> </h5>
              <p class="recipe-text">클래스 소개글, Dumy Text </p>
              <div class="recipe-meta">
                <div class="recipe-difficulty">
                  <div class="recipe-difficulty-inner">
                    <span class="active"></span>
                    <span></span>
                    <span></span>
                  </div>
                  <span>Chef Name</span>
                </div>               
                <div class="recipe-duration">
                  <span><i class="fas fa-stopwatch"></i> 40 mins</span>
                </div>
              </div>
            </div>
          </div>


	<!--    section    -->
          <div class="recipe recipe-list">
            <div class="recipe-thumbnail">
             <a href="class_detail">
                <img src="./resources/image/food_Product/foodProduce_02.png" alt="blog post">
              </a>
            </div>
            <div class="recipe-body">
              <h5 class="recipe-title"> <a routerLink="/recipe-detail">Class Name  클래스 제목</a> </h5>
              <p class="recipe-text">클래스 소개글, Dumy Text </p>  <div class="recipe-meta">
                <div class="recipe-difficulty">
                  <div class="recipe-difficulty-inner">
                    <span class="active"></span>
                    <span class="active"></span>
                    <span class="active"></span>
                  </div>
                  <span>Chef</span>
                </div>              
                <div class="recipe-duration">
                  <span><i class="fas fa-stopwatch"></i> 120 mins</span>
                </div>
              </div>
            </div>
          </div>

          
        <!--    section    -->
          <div class="recipe recipe-list">
            <div class="recipe-thumbnail">
              <a href="class_detail">
                <img src="./resources/image/food_Product/foodProduce_03.png" alt="blog post">
              </a>
            </div>
            <div class="recipe-body">
              <h5 class="recipe-title"> <a routerLink="/recipe-detail">Class Name  클래스 제목</a> </h5>
              <p class="recipe-text">클래스 소개글, Dumy Text </p>
              <div class="recipe-meta">
                <div class="recipe-difficulty">
                  <div class="recipe-difficulty-inner">
                    <span class="active"></span>
                    <span></span>
                    <span></span>
                  </div>
                  <span>Chef Name</span>
                </div>               
                <div class="recipe-duration">
                  <span><i class="fas fa-stopwatch"></i> 40 mins</span>
                </div>
              </div>
            </div>
          </div>


           
        <!--    section    -->
          <div class="recipe recipe-list">
            <div class="recipe-thumbnail">
              <a href="class_detail">
                <img src="./resources/image/food_Product/foodProduce_04.png" alt="blog post">
              </a>
            </div>
            <div class="recipe-body">
              <h5 class="recipe-title"> <a routerLink="/recipe-detail">Class Name  클래스 제목</a> </h5>
              <p class="recipe-text">클래스 소개글, Dumy Text </p>
              <div class="recipe-meta">
                <div class="recipe-difficulty">
                  <div class="recipe-difficulty-inner">
                    <span class="active"></span>
                    <span></span>
                    <span></span>
                  </div>
                  <span>Chef Name</span>
                </div>               
                <div class="recipe-duration">
                  <span><i class="fas fa-stopwatch"></i> 40 mins</span>
                </div>
              </div>
            </div>
          </div>


          
        <!--    section    -->
          <div class="recipe recipe-list">
            <div class="recipe-thumbnail">
              <a href="class_detail">
                <img src="./resources/image/food_Product/foodProduce_05.png" alt="blog post">
              </a>
            </div>
            <div class="recipe-body">
              <h5 class="recipe-title"> <a routerLink="/recipe-detail">Class Name  클래스 제목</a> </h5>
              <p class="recipe-text">클래스 소개글, Dumy Text </p>
              <div class="recipe-meta">
                <div class="recipe-difficulty">
                  <div class="recipe-difficulty-inner">
                    <span class="active"></span>
                    <span></span>
                    <span></span>
                  </div>
                  <span>Chef Name</span>
                </div>               
                <div class="recipe-duration">
                  <span><i class="fas fa-stopwatch"></i> 40 mins</span>
                </div>
              </div>
            </div>
          </div>


          
        <!--    section    -->
          <div class="recipe recipe-list">
            <div class="recipe-thumbnail">
              <a href="class_detail">
                <img src="./resources/image/food_Product/foodProduce_06.png" alt="blog post">
              </a>
            </div>
            <div class="recipe-body">
              <h5 class="recipe-title"> <a routerLink="/recipe-detail">Class Name  클래스 제목</a> </h5>
              <p class="recipe-text">클래스 소개글, Dumy Text </p>
              <div class="recipe-meta">
                <div class="recipe-difficulty">
                  <div class="recipe-difficulty-inner">
                    <span class="active"></span>
                    <span></span>
                    <span></span>
                  </div>
                  <span>Chef Name</span>
                </div>               
                <div class="recipe-duration">
                  <span><i class="fas fa-stopwatch"></i> 40 mins</span>
                </div>
              </div>
            </div>
          </div>
          
            <!--    section    -->
          <div class="recipe recipe-list">
            <div class="recipe-thumbnail">
              <a href="class_detail">
                <img src="./resources/image/food_Product/foodProduce_07.png" alt="blog post">
              </a>
            </div>
            <div class="recipe-body">
              <h5 class="recipe-title"> <a routerLink="/recipe-detail">Class Name  클래스 제목</a> </h5>
              <p class="recipe-text">클래스 소개글, Dumy Text </p>
              <div class="recipe-meta">
                <div class="recipe-difficulty">
                  <div class="recipe-difficulty-inner">
                    <span class="active"></span>
                    <span></span>
                    <span></span>
                  </div>
                  <span>Chef Name</span>
                </div>               
                <div class="recipe-duration">
                  <span><i class="fas fa-stopwatch"></i> 40 mins</span>
                </div>
              </div>
            </div>
          </div>

            <!--    section    -->
          <div class="recipe recipe-list">
            <div class="recipe-thumbnail">
              <a href="class_detail">
                <img src="./resources/image/food_Product/foodProduce_08.png" alt="blog post">
              </a>
            </div>
            <div class="recipe-body">
              <h5 class="recipe-title"> <a routerLink="/recipe-detail">Class Name  클래스 제목</a> </h5>
              <p class="recipe-text">클래스 소개글, Dumy Text </p>
              <div class="recipe-meta">
                <div class="recipe-difficulty">
                  <div class="recipe-difficulty-inner">
                    <span class="active"></span>
                    <span></span>
                    <span></span>
                  </div>
                  <span>Chef Name</span>
                </div>               
                <div class="recipe-duration">
                  <span><i class="fas fa-stopwatch"></i> 40 mins</span>
                </div>
              </div>
            </div>
          </div>
          
          
<!--   ---- 페이지 많아지면 번호 생김   ----    -->



          <!-- Pagination Start -->
          
          
            <ul class="pagination">
              <li class="page-item"><a class="page-link" routerLink="/recipe-archive">1</a></li>
              <li class="page-item"><a class="page-link" routerLink="/recipe-archive">2</a></li>             
         
            </ul>
                        
          <!-- Pagination End -->

        </div>    <!-- Recipes End -->





<!--   ------------------------------오른쪽 부분  -------------------------------   -->


        <!-- Sidebar Start -->
        <div class="col-lg-4">
          <app-recipe-sidebar>
          
          
  
  
  <div class="sidebar">

            <div class="sidebar-widget">
              <h5>나에게 맞는 클래스</h5>
              
              <!--  section  -->
              <article class="media">
                <a href="class_detail"><img src="./resources/image/food_Product/foodProduce_08.png" alt="post"></a>
                <div class="media-body">
                  <h6> <a routerLink="/blog-single-v2">Class Name</a> </h6>
                  <p>Chef ID</p>
                </div>
              </article>

              
              <!--  section  -->
              <article class="media">
                <a href="class_detail"><img src="./resources/image/food_Product/foodProduce_02.png" alt="post"></a>
                <div class="media-body">
                  <h6> <a routerLink="/blog-single-v2">Class Name</a> </h6>
                  <p>Chef ID</p>
                </div>
              </article>

              
              <!--  section  -->
              <article class="media">
                <a href="class_detail"><img src="./resources/image/food_Product/foodProduce_10.png" alt="post"></a>
                <div class="media-body">
                  <h6> <a routerLink="/blog-single-v2">Class Name</a> </h6>
                  <p>Chef ID</p>
                </div>
              </article>

              
              <!--  section  -->
              <article class="media">
                 <a href="class_detail"><img src="./resources/image/food_Product/foodProduce_11.png" alt="post"></a>
                <div class="media-body">
                  <h6> <a routerLink="/blog-single-v2">Class Name</a> </h6>
                  <p>Chef ID</p>
                </div>
              </article>
              
            </div>





		<!--        section 2        -->


            <div class="sidebar-widget">
              <h5>Popular Class</h5>

              <div class="recipe featured-recipe">
                <div class="recipe-thumbnail">
                  <a href="class_detail">
                    <img src="./resources/image/food_Product/foodProduce_01.png" alt="blog post">
                  </a>
                </div>
                <div class="recipe-body">
                  <h6 class="recipe-title"> <a routerLink="/recipe-detail">Class Name</a> </h6>
                  <div class="recipe-meta">
                    <div class="recipe-difficulty">
                      <div class="recipe-difficulty-inner">
                        <span class="active"></span>
                        <span class="active"></span>
                        <span></span>
                      </div>
                      <span>Home Cook</span>
                    </div>
                    <div class="recipe-steps">
                      <span><i class="fas fa-concierge-bell"></i> 24 Steps</span>
                    </div>
                  </div>
                </div>
              </div>

              <div class="recipe featured-recipe">
                <div class="recipe-thumbnail">
                  <a href="class_detail">
                    <img src="./resources/image/food_Product/foodProduce_05.png" alt="blog post">
                  </a>
                </div>
                <div class="recipe-body">
                 <h6 class="recipe-title"> <a routerLink="/recipe-detail">Class Name</a> </h6>
                  <div class="recipe-meta">
                    <div class="recipe-difficulty">
                      <div class="recipe-difficulty-inner">
                        <span class="active"></span>
                        <span></span>
                        <span></span>
                      </div>
                      <span>Amateur</span>
                    </div>
                    <div class="recipe-steps">
                      <span><i class="fas fa-concierge-bell"></i> 13 Steps</span>
                    </div>
                  </div>
                </div>
              </div>

            </div>

            <div class="sidebar-widget tags">
              <h5>Popular Tags</h5>
              <a href="javascript:void(0)">한식</a>
              <a href="javascript:void(0)">돼지고기</a>
              <a href="javascript:void(0)">해산물</a>
              <a href="javascript:void(0)">양식</a>
              <a href="javascript:void(0)">소고기</a>
              <a href="javascript:void(0)">Vegan</a>
              <a href="javascript:void(0)">Quick Food</a>             
            </div>

          </div>
  
          
          
          
          
          </app-recipe-sidebar>
        </div>
        <!-- Sidebar End -->






      </div>

    </div>
  </section>
  <!-- Recipes End -->
  
  
  
  
    
  
  



  
<!-- Newsletter start  -->
  <app-footer1>
  
  
  																<!--    이미지 변경하고 싶으면 footBackImg_06.png <--여기를 01~06중 골라쓰세요  -->
  <section class="section light-bg bg-cover" style="background-image:url('./resources/image/main/footBackImg_05.png')">
  
  
    <div class="container">
      <div class="section-title-wrap section-header text-center">
        <d1 class="foot_title">Recipe Search</d1>       
      </div>

      <form class="ct-newsletter" method="post">
        <input type="email" class="form-control" placeholder="Search the recipe" value="">
        <button type="button" class="btn-custom primary" name="button"> Search <i class="far fa-paper-plane"></i> </button>
      </form>

    </div>
  </section>
 
 
  <!-- Footer Start -->
  <footer class="ct-footer footer-2">
  
  
   <div class="row align-items-center mt-70">
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
            </div>
  
    
    
  </footer>
  <!-- Footer End -->

  
  
  </app-footer1>
  
 





  
 </app-root> 
 
</body>
</html>
