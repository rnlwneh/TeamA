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


 
  <script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
<script src="jquery.counterup.min.js"></script>
  
  
  
  
  
  
  
  
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
						<a _ngcontent-efm-c6="" href="index" class="headText">Main</a>					
					</li>
					
					<li _ngcontent-efm-c6="" class="menu-item menu-item-has-children">
					<a ngcontent-efm-c6="" href="recipe_list" class="headText">Recipe</a>
					</li>
						
						
					<li _ngcontent-efm-c6="" class="menu-item menu-item-has-children">
						<a _ngcontent-efm-c6="" href="chef_recipe_list" class="headText">Chef Recipe</a>
					</li>
					<li _ngcontent-efm-c6="" class="menu-item menu-item-has-children"><a
						_ngcontent-efm-c6="" href="ranking" class="headText">Ranking</a>
						</li>
						
						<li _ngcontent-efm-c6="" class="menu-item menu-item-has-children">
						<a ngcontent-efm-c6="" href="class_main" class="headText">Class</a>
						</li>												
					<li _ngcontent-efm-c6="" class="menu-item"><a
						_ngcontent-efm-c6="" routerlink="/shop"
						href="shop_component" class="headText">Shop</a></li>
					<li _ngcontent-efm-c6="" class="menu-item"><a
						_ngcontent-efm-c6="" routerlink="/contactus"
						href="contact_us" class="headText">Contact Us</a></li>
					<li _ngcontent-efm-c6="" class="menu-item">
					<a ngcontent-efm-c6="" href="signup" class="loginBT"> <img src="./resources/image/main/signup_off_white.png"></a>
						<ul _ngcontent-efm-c6="" class="submenu">
							<li _ngcontent-efm-c6="" class="menu-item"><a
								_ngcontent-efm-c6="" href="Mypage">MyPage</a></li>
						</ul>
					</li>					
					<li _ngcontent-efm-c6="" class="menu-item menu-item-has-children"><a
						_ngcontent-efm-c6="" href="recipe_upload"><img src="./resources/image/main/Normal_writeBT_white.png"></a>
					</li>
					<li _ngcontent-efm-c6="" class="menu-item">
					<a ngcontent-efm-c6="" href="signup" class="loginBT"> <img src="./resources/image/main/class_writeBT_white.png"></a>
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
		
		 
    <div class="container">
    <!--   <div class="section-title-wrap section-header text-center">
        <h2 class="title">Recipe Search</h2>
        <p class="subtitle">
          Recipe Search 
        </p>
      </div> -->

      <form class="ct-newsletter" method="post">
        <input type="email" class="form-control" placeholder="Enter Recipe Name" value="">
        <button type="button" class="btn-custom primary" name="button"> Serach <i class="far fa-paper-plane"></i> </button>
      </form>

    </div>
  
		
	</header> 
	
	</app-header2>

  
<!-- Banner Start -->
  <div class="banner banner-video dark-overlay">
    <video autoplay muted loop id="myVideo">
      <source src="./resources//vids/video04.mp4" type="video/mp4">
    </video>
    <div class="container">

      <div class="banner-item">
        <div class="banner-inner text-center">
          <h1 class="title text-white"> Best&nbsp;<span class="custom-primary">&nbsp; Recipe </span>
          <p class="subtitle text-white">레시피 설명 설명 설명 </p>
          <a routerLink="/homepage5" class="btn-custom primary shadow-none">Move <i class="fas fa-arrow-right"></i> </a>
        </div>
      </div>

    </div>
  </div>
  <!-- Banner End -->



<!--      첫번째   섹션       -->

  <!-- Categories Section Start -->
  <div class="section section-padding ct-categories ct-categories-3">
    <div class="container">      
      <div class="row">
      
      
	<!--     section    -->
        <div class="col-lg-3 col-md-4 col-sm-6">
          <a href="recipe_detail" class="ct-category">
          
            <div class="ct-category-img">
              <img src="./resources/image/main/mainProduct_01.png" alt="category">
              <span>17 Recipes</span>   <!--    이 부분 나중에  한식 갯수  -->
            </div>
            <div class="ct-category-info">
              <h5>한식</h5>
              <p>Who said breakfast can't be delicious</p>
            </div>
          </a>
        </div>
        
        
        
	<!--     section    -->
        <div class="col-lg-3 col-md-4 col-sm-6">
          <a routerLink="/recipe-archive" class="ct-category">
            <div class="ct-category-img">
              <img src="./resources/image/main/mainProduct_02.png" alt="category">
              <span>27 Recipes</span>
            </div>
            <div class="ct-category-info">
              <h5>양식</h5>
              <p>Delve into the world of fast food with my recipes</p>
            </div>
          </a>
        </div>
        
        
        
	<!--     section    -->
        <div class="col-lg-3 col-md-4 col-sm-6">
          <a routerLink="/recipe-archive" class="ct-category">
            <div class="ct-category-img">
              <img src="./resources/image/main/mainProduct_03.png" alt="category">
              <span>13 Recipes</span>
            </div>
            <div class="ct-category-info">
              <h5>일식</h5>
              <p>Fine dining can also be cheap. Worry less, cook more</p>
            </div>
          </a>
        </div>
        
        
	<!--     section    -->
        <div class="col-lg-3 col-md-4 col-sm-6">
          <a routerLink="/recipe-archive" class="ct-category">
            <div class="ct-category-img">
              <img src="./resources/image/main/mainProduct_04.png" alt="category">
              <span>21 Recipes</span>
            </div>
            <div class="ct-category-info">
              <h5>중식</h5>
              <p>Did someone say vegan burgers? We got it here</p>
            </div>
          </a>
        </div>
        
        
	<!--     section    -->        
        <div class="col-lg-3 col-md-4 col-sm-6">
          <a routerLink="/recipe-archive" class="ct-category">
            <div class="ct-category-img">
              <img src="./resources/image/main/mainProduct_05.png" alt="category">
              <span>12 Recipes</span>
            </div>
            <div class="ct-category-info">
              <h5>아시안</h5>
              <p>From yogurt, to curd, to cheese, we got it all</p>
            </div>
          </a>
        </div>
        
        
	<!--     section    -->        
        <div class="col-lg-3 col-md-4 col-sm-6">
          <a routerLink="/recipe-archive" class="ct-category">
            <div class="ct-category-img">
              <img src="./resources/image/main/mainProduct_06.png" alt="category">
              <span>75 Recipes</span>
            </div>
            <div class="ct-category-info">
              <h5>Vegan</h5>
              <p>Flambé your desserts with style, wow your family</p>
            </div>
          </a>
        </div>
        
        
	<!--     section    -->        
        <div class="col-lg-3 col-md-4 col-sm-6">
          <a routerLink="/recipe-archive" class="ct-category">
            <div class="ct-category-img">
              <img src="./resources/image/main/mainProduct_07.png" alt="category">
              <span>44 Recipes</span>
            </div>
            <div class="ct-category-info">
              <h5>Quick food</h5>
              <p>Cheesy heaven straight into your mouth.</p>
            </div>
          </a>
        </div>
        
        
	<!--     section    -->        
        <div class="col-lg-3 col-md-4 col-sm-6">
          <a routerLink="/recipe-archive" class="ct-category">
            <div class="ct-category-img">
              <img src="./resources/image/main/mainProduct_08.png" alt="category">
              <span>32 Recipes</span>
            </div>
            <div class="ct-category-info">
              <h5>Dessert</h5>
              <p>Diet, or puffy pancakes, learn both today</p>
            </div>
          </a>
        </div>
      </div>
    </div>
  </div>
  <!-- Categories Section End -->






<!--      두번째   섹션       -->



  <!-- Blog Posts Start -->
  <section class="section pt-0 section-padding posts">
    <div class="container">
      <div class="section-title-wrap section-header">
       <h2 > Best<span class="custom-primary">&nbsp; Class </span>
<!--         <h2 class="title_1"> Best</h2> <h3 class="title_2"> Class </h3>
 -->    <p class="subtitle">
        주간 베스트 클래스 
        </p>
      </div>
      <div class="row masonry">



        <!-- Post Start -->
        <div class="col-lg-6 col-md-6 masonry-item">
          <article class="post">
            <div class="post-thumbnail">
              <a routerLink="/blog-single-v1"><img src="./resources/image/main/product_01.png" alt="blog post"></a>
              <div class="post-meta">
                <span>January 22, 2020</span>
                <span>Posted by ID</span>
              </div>
            </div>
            <div class="post-categories">
              <a routerLink="/homepage5">한식</a>
            </div>
            <div class="post-body">
              <h5 class="post-title"> <a routerLink="/blog-single-v1">Class Title</a> </h5>
              <p class="post-text">레시피 설명... 설명 </p>
            </div>
          </article>
        </div>
        <!-- Post End -->




        <!-- Post Start -->
        <div class="col-lg-6 col-md-6 masonry-item">
          <article class="post">
            <div class="post-thumbnail">
              <a routerLink="/blog-single-v1"><img src="./resources/image/main/product_02.png" alt="blog post"></a>
              <div class="post-meta">
                <span>January 24, 2020</span>
                <span>Posted by ID</span>
              </div>
            </div>
            <div class="post-categories">
              <a routerLink="/homepage5">돼지고기</a>
              <a routerLink="/homepage5">양식</a>
            </div>
            <div class="post-body">
              <h5 class="post-title"> <a routerLink="/blog-single-v1">Class Title</a> </h5>
              <p class="post-text">레시피 설명... 설명</p>
            </div>
          </article>
        </div>
        <!-- Post End -->



        <!-- Post Start -->
        <div class="col-lg-6 col-md-6 masonry-item">
          <article class="post post-format-video">
            <div class="post-thumbnail">
              <a routerLink="/blog-single-v1"><img src="./resources/image/main/product_09.png" alt="blog post"></a>
              <div class="post-meta">
                <span>January 22, 2020</span>
                <span>Posted by Jonathan Pick</span>
              </div>
            <!--    <div class="video-player-trigger">
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
              </div>-->
            </div>
            <div class="post-categories">
              <a routerLink="/homepage5">해산물</a>
              <a routerLink="/homepage5">양식</a>
            </div>
            <div class="post-body">
              <h5 class="post-title"> <a routerLink="/blog-single-v1">Class Title</a> </h5>
              <p class="post-text">레시피 설명... 설명</p>
            </div>
          </article>
        </div>
        <!-- Post End -->




        <!-- Post Start -->
        <div class="col-lg-6 col-md-6 masonry-item">
          <article class="post">
            <div class="post-thumbnail">
              <a routerLink="/blog-single-v1"><img src="./resources/image/main/product_03.png" alt="blog post"></a>
              <div class="post-meta">
                <span>April 26, 2020</span>
                <span>Posted by Jonathan Pick</span>
              </div>
            </div>
            <div class="post-categories">
              <a routerLink="/homepage5"> Dessert  </a>
            </div>
            <div class="post-body">
              <h5 class="post-title"> <a routerLink="/blog-single-v1">Class Title</a> </h5>
              <p class="post-text">레시피 설명... 설명</p>
            </div>
          </article>
        </div>
        <!-- Post End -->
      



      </div>
    </div>
  </section>
  <!-- Blog Posts End -->
 <!--  <app-footer1></app-footer1> -->
  







<!--     ------------------   footer 영역    -------------------        -->

<!-- Newsletter start -->
  <section class="section light-bg bg-cover" style=" background-image:url('./resources/image/main/footBackImg_03.jpg')">


  </section>
  <!-- Newsletter End -->
  

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
  
  
  
  
  
  
 </app-root> 
 
 
 
</body>
</html>
