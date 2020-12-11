<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
<<<<<<< HEAD
  <title>Cookiteer</title>
<!--   <base href="/"> -->
=======
  <title>Recipe Site</title>

>>>>>>> refs/remotes/origin/main
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="./resources/img/favicon.ico">
  
  


<link rel="stylesheet" type="text/css" href="./resources/css/header.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/main.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/style_main.css" media="all" />


 

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
<!-- <script src="./resources/js/main.js" type="text/javascript" charset="utf-8"></script>
 -->
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
<li><a href="hello">Hello</a></li>
 
  -->
  
  
</head>
<body>
 
  
  <app-root>
  

<app-header2> 
<header _ngcontent-efm-c6="" class="main-header header-2 header-absolute">
		<nav _ngcontent-efm-c6="" class="navbar">
			<div _ngcontent-efm-c6="" class="container">
				<a _ngcontent-efm-c6="" routerlink="/" class="navbar-brand"
					href="/themes/angular/cookiteer/"> 
					<img _ngcontent-efm-c6="" src="./resources/image/main/logo.png"></a>
				<ul _ngcontent-efm-c6="" class="navbar-nav">
					<li _ngcontent-efm-c6="" class="menu-item menu-item-has-children">
						<a _ngcontent-efm-c6="" href="index">Main</a>					
					</li>
					
					<li _ngcontent-efm-c6="" class="menu-item menu-item-has-children">
					<a ngcontent-efm-c6="" href="recipe_list">Recipe</a>
					</li>
						
						
					<li _ngcontent-efm-c6="" class="menu-item menu-item-has-children">
						<a _ngcontent-efm-c6="" href="chef_recipe_list">Chef Recipe</a>
					</li>
					<li _ngcontent-efm-c6="" class="menu-item menu-item-has-children"><a
						_ngcontent-efm-c6="" href="ranking">Ranking</a>
						</li>
						
						<li _ngcontent-efm-c6="" class="menu-item menu-item-has-children">
						<a ngcontent-efm-c6="" href="class_main">Class</a>
						</li>												
					<li _ngcontent-efm-c6="" class="menu-item"><a
						_ngcontent-efm-c6="" routerlink="/shop"
						href="shop_component">Shop</a></li>
					<li _ngcontent-efm-c6="" class="menu-item"><a
						_ngcontent-efm-c6="" routerlink="/contactus"
						href="contact_us">Contact Us</a></li>
					<li _ngcontent-efm-c6="" class="menu-item">
					<a ngcontent-efm-c6="" href="signup" class="loginBT"> <img src="./resources/image/main/signup_off.png"></a>
						<ul _ngcontent-efm-c6="" class="submenu">
							<li _ngcontent-efm-c6="" class="menu-item"><a
								_ngcontent-efm-c6="" href="Mypage">MyPage</a></li>
						</ul>
					</li>					
					<li _ngcontent-efm-c6="" class="menu-item menu-item-has-children"><a
						_ngcontent-efm-c6="" href="recipe_upload"><img src="./resources/image/main/Normal_writeBT.png"></a>
					</li>
					<li _ngcontent-efm-c6="" class="menu-item">
					<a ngcontent-efm-c6="" href="signup" class="loginBT"> <img src="./resources/image/main/class_writeBT.png"></a>
						<ul _ngcontent-efm-c6="" class="submenu">
							<li _ngcontent-efm-c6="" class="menu-item"><a
								_ngcontent-efm-c6="" href="chef_recipe_upload">Chef_Write</a></li>
							<li _ngcontent-efm-c6="" class="menu-item"><a
								_ngcontent-efm-c6="" href="class_write">Class_Write</a></li>
						</ul>
					</li>	
					
				</ul>
			<!-- 	
				<div _ngcontent-efm-c6="" class="aside-toggler aside-trigger">
					<span _ngcontent-efm-c6=""></span><span _ngcontent-efm-c6=""></span><span
						_ngcontent-efm-c6=""></span>
				</div> -->
			</div>
		</nav>
		
		
	</header> 
	
	</app-header2>




  
<!-- Banner Start -->
  <div class="banner banner-video dark-overlay">
    <video autoplay muted loop id="myVideo">
      <source src="./resources//vids/video09.mp4" type="video/mp4">
    </video>
    <div class="container">

      <div class="banner-item">
        <div class="banner-inner text-center">
          <h1 class="title text-white"> 세일하는 클래스 or 인기 컨텐츠 <span class="custom-primary">테스트 </span> test</h1>
          <p class="subtitle text-white">dumy text dumy text dumy text dumy text dumy text dumy text dumy text</p>
          <a routerLink="/homepage5" class="btn-custom primary shadow-none">이동 move <i class="fas fa-arrow-right"></i> </a>
        </div>
      </div>

    </div>
  </div>
  <!-- Banner End -->

  <!-- Categories Section Start -->
  <div class="section section-padding ct-categories ct-categories-3">
    <div class="container">
      <div class="row">
        <div class="col-lg-3 col-md-4 col-sm-6">
          <a href="recipe_detail" class="ct-category">
            <div class="ct-category-img">
              <img src="./resources/image/main/product_01.png" alt="category">
              <span>17 Recipes</span>
            </div>
            <div class="ct-category-info">
              <h5>Breakfast</h5>
              <p>Who said breakfast can't be delicious</p>
            </div>
          </a>
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6">
          <a routerLink="/recipe-archive" class="ct-category">
            <div class="ct-category-img">
              <img src="./resources/image/main/product_01.png" alt="category">
              <span>27 Recipes</span>
            </div>
            <div class="ct-category-info">
              <h5>Quick Food</h5>
              <p>Delve into the world of fast food with my recipes</p>
            </div>
          </a>
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6">
          <a routerLink="/recipe-archive" class="ct-category">
            <div class="ct-category-img">
              <img src="./resources/image/main/product_01.png" alt="category">
              <span>13 Recipes</span>
            </div>
            <div class="ct-category-info">
              <h5>Cuisine</h5>
              <p>Fine dining can also be cheap. Worry less, cook more</p>
            </div>
          </a>
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6">
          <a routerLink="/recipe-archive" class="ct-category">
            <div class="ct-category-img">
              <img src="./resources/image/main/product_01.png" alt="category">
              <span>21 Recipes</span>
            </div>
            <div class="ct-category-info">
              <h5>Vegan</h5>
              <p>Did someone say vegan burgers? We got it here</p>
            </div>
          </a>
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6">
          <a routerLink="/recipe-archive" class="ct-category">
            <div class="ct-category-img">
              <img src="./resources/image/main/product_01.png" alt="category">
              <span>12 Recipes</span>
            </div>
            <div class="ct-category-info">
              <h5>Dairy</h5>
              <p>From yogurt, to curd, to cheese, we got it all</p>
            </div>
          </a>
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6">
          <a routerLink="/recipe-archive" class="ct-category">
            <div class="ct-category-img">
              <img src="./resources/image/main/product_01.png" alt="category">
              <span>75 Recipes</span>
            </div>
            <div class="ct-category-info">
              <h5>Desserts</h5>
              <p>Flambé your desserts with style, wow your family</p>
            </div>
          </a>
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6">
          <a routerLink="/recipe-archive" class="ct-category">
            <div class="ct-category-img">
              <img src="./resources/image/main/product_01.png" alt="category">
              <span>44 Recipes</span>
            </div>
            <div class="ct-category-info">
              <h5>Pizzas</h5>
              <p>Cheesy heaven straight into your mouth.</p>
            </div>
          </a>
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6">
          <a routerLink="/recipe-archive" class="ct-category">
            <div class="ct-category-img">
              <img src="./resources/image/main/product_01.png" alt="category">
              <span>32 Recipes</span>
            </div>
            <div class="ct-category-info">
              <h5>Pancakes</h5>
              <p>Diet, or puffy pancakes, learn both today</p>
            </div>
          </a>
        </div>
      </div>
    </div>
  </div>
  <!-- Categories Section End -->

  <!-- Blog Posts Start -->
  <section class="section pt-0 section-padding posts">
    <div class="container">
      <div class="section-title-wrap section-header">
        <h2 class="title_1"> Recipe </h2>
        <p class="subtitle">
        인기있는  혹은 추천 클래스
        </p>
      </div>
      <div class="row masonry">

        <!-- Post Start -->
        <div class="col-lg-6 col-md-6 masonry-item">
          <article class="post">
            <div class="post-thumbnail">
              <a routerLink="/blog-single-v1"><img src="./resources/image/main/product_02.png" alt="blog post"></a>
              <div class="post-meta">
                <span>January 22, 2020</span>
                <span>Posted by ID</span>
              </div>
            </div>
            <div class="post-categories">
              <a routerLink="/homepage5">태그</a>
            </div>
            <div class="post-body">
              <h5 class="post-title"> <a routerLink="/blog-single-v1">Recipe Name</a> </h5>
              <p class="post-text">레시피 설명... 설명 </p>
            </div>
          </article>
        </div>
        <!-- Post End -->

        <!-- Post Start -->
        <div class="col-lg-6 col-md-6 masonry-item">
          <article class="post">
            <div class="post-thumbnail">
              <a routerLink="/blog-single-v1"><img src="./resources/img/blog/1.jpg" alt="blog post"></a>
              <div class="post-meta">
                <span>January 24, 2020</span>
                <span>Posted by Jonathan Pick</span>
              </div>
            </div>
            <div class="post-categories">
              <a routerLink="/homepage5">돼지고기</a>
            </div>
            <div class="post-body">
              <h5 class="post-title"> <a routerLink="/blog-single-v1">Mini Pancakes Topped With Butter, Honey and Blueberry Sides</a> </h5>
              <p class="post-text">Some quick example text to build on the card title and make up the bulk of the card's content...</p>
            </div>
          </article>
        </div>
        <!-- Post End -->

        <!-- Post Start -->
        <div class="col-lg-6 col-md-6 masonry-item">
          <article class="post post-format-video">
            <div class="post-thumbnail">
              <a routerLink="/blog-single-v1"><img src="./resources/img/blog/3.jpg" alt="blog post"></a>
              <div class="post-meta">
                <span>January 22, 2020</span>
                <span>Posted by Jonathan Pick</span>
              </div>
              <div class="video-player-trigger">
                <a href="https://www.youtube.com/watch?v=TKnufs85hXk" class="popup-youtube">
                  <i class="fas fa-play"></i>
                  <div class="video-player-icons">
                    <i class="flaticon-pot"></i>
                    <i class="flaticon-taco"></i>
                    <i class="flaticon-bread"></i>
                    <i class="flaticon-chef"></i>
                    <i class="flaticon-diet"></i>
                  </div>
                </a>
              </div>
            </div>
            <div class="post-categories">
              <a routerLink="/homepage5">해산물</a>
              <a routerLink="/homepage5">양식</a>
            </div>
            <div class="post-body">
              <h5 class="post-title"> <a routerLink="/blog-single-v1">Chocolate Coated Browny </a> </h5>
              <p class="post-text">Some quick example text to build on the card title and make up the bulk of the card's content...</p>
            </div>
          </article>
        </div>
        <!-- Post End -->

        <!-- Post Start -->
        <div class="col-lg-6 col-md-6 masonry-item">
          <article class="post">
            <div class="post-thumbnail">
              <a routerLink="/blog-single-v1"><img src="./resources/img/blog/4.jpg" alt="blog post"></a>
              <div class="post-meta">
                <span>April 26, 2020</span>
                <span>Posted by Jonathan Pick</span>
              </div>
            </div>
            <div class="post-categories">
              <a routerLink="/homepage5">Lunch</a>
            </div>
            <div class="post-body">
              <h5 class="post-title"> <a routerLink="/blog-single-v1">Pasta With Pesto Sauce, Topped With Grated Cheese </a> </h5>
              <p class="post-text">Some quick example text to build on the card title and make up the bulk of the card's content...</p>
            </div>
          </article>
        </div>
        <!-- Post End -->

      

      </div>
    </div>
  </section>
  <!-- Blog Posts End -->
 <!--  <app-footer1></app-footer1> -->
  





<!-- Newsletter start -->
  <section class="section light-bg bg-cover" style="background-image:url('./resources/image/main/1.jpg')">
    <div class="container">
      <div class="section-title-wrap section-header text-center">
        <h2 class="title">Recipe Search</h2>
        <p class="subtitle">
          Recipe Search 
        </p>
      </div>

      <form class="ct-newsletter" method="post">
        <input type="email" class="form-control" placeholder="Enter Recipe Name" value="">
        <button type="button" class="btn-custom primary" name="button"> Serach <i class="far fa-paper-plane"></i> </button>
      </form>

    </div>
  </section>
  <!-- Newsletter End -->

  <!-- Instagram Start -->
  <div class="row no-gutters">
    <div class="col-lg-2 col-md-4 col-sm-4 col-6 p-0">
      <a href="javascript:void(0)" class="ct-ig-item">
        <img src="./resources/image/main/footImg_03.jpg" alt="ig">
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
<<<<<<< HEAD
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
=======
  
  
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
  
    
>>>>>>> refs/remotes/origin/main
  </footer>
  <!-- Footer End -->


  
 </app-root> 
 
</body>
</html>
