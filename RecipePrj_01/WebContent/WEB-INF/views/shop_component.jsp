<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Cookiteer</title>
<!--   <base href="/"> -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" >
  
  


<link rel="stylesheet" type="text/css" href="./resources/css/header_shop.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/main_shop.css" media="all" />
<!-- 
<link rel="stylesheet" type="text/css" href="./resources/css/shop_main.css" media="all" /> -->



<!-- <link rel="stylesheet" type="text/css" href="./resources/css/style_shop.css" media="all" /> -->
<link rel="stylesheet" type="text/css" href="./resources/css/primary-skin.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/styles.c63_shop.css" media="all" />

<link rel="stylesheet" type="text/css" href="./resources/css/plugins/magnific-popup.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/plugins/slick.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/plugins/slick-theme.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/plugins/animate.min.css" media="all" />



<!-- 
<link rel="stylesheet" type="text/css" href="./resources/css/plugins/bootstrap.min.css" media="all" />
<!--

-->


  
  <!--********** 【 js 링크 걸기 】********** -->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>

<!-- 
<script src="./resources/js/main.js" type="text/javascript" charset="utf-8"></script>
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






<script>

$(document).ready(function(){
	
	

$('#cartBT').click(function(){
	
	
	
$('.test').css({   
        
        'display':'block' });
	
	alert('dd');
	
	
	
	});

});



</script>
</head>

<body>
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
 
 
 
<!-- Subheader Start -->
  <div class="subheader bg-cover dark-overlay dark-overlay-2" style="background-image: url('resources/img/1.jpg')">
    <div class="container">
      <div class="subheader-inner">
        <h1>Shop</h1>
        <nav aria-label="breadcrumb">
          <ol class="breadcrumb">
            <li class="breadcrumb-item"><a routerLink="/shop">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">Shop</li>
          </ol>
        </nav>
      </div>
    </div>
  </div>
  <!-- Subheader End -->

  <section class="section section-padding posts">
    <div class="container">

      <div class="row">

        <div class="col-lg-8">

          <!-- Toggle & Filter Start -->
          <div class="filter-wrapper">
            <div class="view-toggler">
              <i class="fas fa-th toggle-grid active"></i>
              <i class="fas fa-th-list toggle-list"></i>
            </div>
            <select class="form-control">
              <option value="popularity">인기 많은 순</option>
              <option value="latest">최신순</option>
              <option value="price-high-low">높은가격순</option>
              <option value="price-low-high">낮은가격순</option>
            </select>
          </div>
          <!-- Toggle & Filter End -->

          <div class="row">
            <!-- Product Start -->
            <div class="col-md-6">
              <div class="ct-product">
                <div class="ct-product-thumbnail">
                  <a href="product-detail.component"><img src="resources/img/products/cup.jpg" alt="product"></a>
                  <div class="ct-product-controls">
                    <a href="product-detail.component" class="btn-custom secondary">Buy Now <i class="fas fa-arrow-right"></i> </a>
                  </div>
                </div>
                <div class="ct-product-body">
                  <h5 class="product-title"> <a href="product-detail.component">에라토 선물용 클로 머그세트</a> </h5>
                  <p class="product-price custom-secondary">8,100원</p>
                  <p class="product-text">심플한 스트라이프에 고급스러운 골드라인이 매력적인 '비바' 시리즈입니다. 빈티지와 모던한 감성 둘 다 느낄 수 있는 비바시리즈를 만나보세요</p>
                </div>
              </div>
            </div>
            <!-- Product End -->

            <!-- Product Start -->
            <div class="col-md-6">
              <div class="ct-product">
                <div class="ct-product-thumbnail">
                  <a href="product-detail.component"><img src="resources/img/products/5.png" alt="product"></a>
                  <div class="ct-product-controls">
                    <a href="product-detail.component" class="btn-custom secondary">Select Options <i class="fas fa-arrow-right"></i> </a>
                  </div>
                </div>
                <div class="ct-product-body">
                  <h5 class="product-title"> <a href="product-detail.component">Coffee Mug</a> </h5>
                  <p class="product-price custom-secondary">12.00$ - 24.00$</p>
                  <p class="product-text">Coffee mug which keeps hot drinks hot, and cold drinks cold...</p>
                </div>
              </div>
            </div>
            <!-- Product End -->
		
            <!-- Product Start -->
            <div class="col-md-6">
              <div class="ct-product">
                <div class="ct-product-thumbnail">
                  <a href="product-detail"><img src="resources/img/products/1.png" alt="product"></a>
                  <div class="ct-product-controls">
                    <a href="product-detail.component" class="btn-custom secondary">Select Options <i class="fas fa-arrow-right"></i> </a>
                  </div>
                </div>
                <div class="ct-product-body">
                  <h5 class="product-title"> <a href="product-detail.component">Custom Branded Kettle</a> </h5>
                  <p class="product-price custom-secondary">32.00$ - 48.00$</p>
                  <p class="product-text">This kettle boils water faster than you can count to ten, enjoy coffee...</p>
                </div>
                
              </div>
            </div>
            <!-- Product End -->
			
            <!-- Product Start -->
            <div class="col-md-6">
              <div class="ct-product">
                <div class="ct-product-thumbnail">
                  <a href="product-detail.component"><img src="resources/img/products/6.png" alt="product"></a>
                  <div class="ct-product-controls">
                    <a href="product-detail.component" class="btn-custom secondary">Buy Now<i class="fas fa-arrow-right"></i> </a>
                  </div>
                </div>
                <div class="ct-product-body">
                  <h5 class="product-title"> <a href="product-detail.component">Custom Made Blender</a> </h5>
                  <p class="product-price custom-secondary">180.00$</p>
                  <p class="product-text">This blender is used to blend everything and anything, from fruits to veg...</p>
                </div>
              </div>
            </div>
            <!-- Product End -->

            <!-- Product Start -->
            <div class="col-md-6">
              <div class="ct-product">
                <div class="ct-product-thumbnail">
                  <a href="product-detail.component"><img src="resources/img/products/3.png" alt="product"></a>
                  <div class="ct-product-controls">
                    <a href="product-detail.component" class="btn-custom secondary">Buy Now <i class="fas fa-arrow-right"></i> </a>
                  </div>
                </div>
                <div class="ct-product-body">
                  <h5 class="product-title"> <a href="product-detail.component">State of The Art Spoon</a> </h5>
                  <p class="product-price custom-secondary">8.00$</p>
                  <p class="product-text">Finely crafted wood spoon that can stir anything, from soup to vegemite...</p>
                </div>
              </div>
            </div>
            <!-- Product End -->

            <!-- Product Start -->
            <div class="col-md-6">
              <div class="ct-product">
                <div class="ct-product-thumbnail">
                  <a href="product-detail.component"><img src="resources/img/products/7.png" alt="product"></a>
                  <div class="ct-product-controls">
                    <a href="product-detail.component" class="btn-custom secondary">Select Options <i class="fas fa-arrow-right"></i> </a>
                  </div>
                </div>
                <div class="ct-product-body">
                  <h5 class="product-title"> <a href="product-detail.component">Pure Silver Spoon</a> </h5>
                  <p class="product-price custom-secondary">4.00$ - 6.00$</p>
                  <p class="product-text">This spoon can change shapes at will, just think about it...</p>
                </div>
              </div>
            </div>
            <!-- Product End -->

          </div>

          <!-- Pagination Start -->
            <ul class="pagination">
              <li class="page-item"><a class="page-link" routerLink="/shop">1</a></li>
              <li class="page-item active">
                <a class="page-link" routerLink="/shop">2 <span class="sr-only">(current)</span></a>
              </li>
              <li class="page-item"><a class="page-link" routerLink="/shop">3</a></li>
            </ul>
          <!-- Pagination End -->

        </div>

        <!-- Sidebar Start -->
        <div class="col-lg-4">

          <app-shop-sidebar>
          <div class="sidebar">

            <div class="sidebar-widget">
              <h5>관련 상품</h5>
              <article class="media">
                <a href="product-detail.component"><img src="resources/img/blog/post1.jpg" alt="post"></a>
                <div class="media-body">
                  <h6> <a href="product-detail.component">Grilled Lamb Coated With Butter and Thyme</a> </h6>
                  <div class="ct-rating">
                    <i class="fas fa-star active"></i>
                    <i class="fas fa-star active"></i>
                    <i class="fas fa-star active"></i>
                    <i class="fas fa-star active"></i>
                    <i class="fas fa-star"></i>
                  </div>
                  <p>January 22, 2020</p>
                </div>
              </article>
              <article class="media">
                <a href="product-detail.component"><img src="assets/img/blog/4.jpg" alt="post"></a>
                <div class="media-body">
                  <h6> <a href="product-detail.component">Pasta With Pesto Sauce, Topped With Grated Cheese</a> </h6>
                  <div class="ct-rating">
                    <i class="fas fa-star active"></i>
                    <i class="fas fa-star active"></i>
                    <i class="fas fa-star active"></i>
                    <i class="fas fa-star active"></i>
                    <i class="fas fa-star active"></i>
                  </div>
                  <p>January 24, 2020</p>
                </div>
              </article>
              <article class="media">
                <a href="product-detail"><img src="assets/img/blog/7.jpg" alt="post"></a>
                <div class="media-body">
                  <h6> <a href="product-detail">Sugary Pancakes Dressed With Cream</a> </h6>
                  <div class="ct-rating">
                    <i class="fas fa-star active"></i>
                    <i class="fas fa-star active"></i>
                    <i class="fas fa-star active"></i>
                    <i class="fas fa-star active"></i>
                    <i class="fas fa-star active"></i>
                  </div>
                  <p>January 26, 2020</p>
                </div>
              </article>
              <article class="media">
                <a href="product-detail"><img src="assets/img/blog/5.jpg" alt="post"></a>
                <div class="media-body">
                  <h6> <a href="product-detail">Rare Tenderloine With Gravy, Tomatoes and Parsley</a> </h6>
                  <div class="ct-rating">
                    <i class="fas fa-star active"></i>
                    <i class="fas fa-star active"></i>
                    <i class="fas fa-star active"></i>
                    <i class="fas fa-star active"></i>
                    <i class="fas fa-star"></i>
                  </div>
                  <p>January 28, 2020</p>
                </div>
              </article>
            </div>
            <div class="sidebar-widget">
              <h5>추천 레시피</h5>

              <div class="recipe featured-recipe">
                <div class="recipe-thumbnail">
                  <a routerLink="/recipe-detail">
                    <img src="assets/img/blog/7.jpg" alt="blog post">
                  </a>
                </div>
                <div class="recipe-body">
                  <h6 class="recipe-title"> <a routerLink="/recipe-detail">Sugary Pancakes Dressed With Cream and Raspberries</a> </h6>
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
                  <a routerLink="/recipe-detail">
                    <img src="assets/img/blog/11.jpg" alt="blog post">
                  </a>
                </div>
                <div class="recipe-body">
                  <h6 class="recipe-title"> <a routerLink="/recipe-detail">Fig and Raspberry Cake With Sugar Filling and Coating</a> </h6>
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
              <h5>인기태그</h5>
              <a href="javascript:void(0)">Food</a>
              <a href="javascript:void(0)">Foodie</a>
              <a href="javascript:void(0)">Chicken</a>
              <a href="javascript:void(0)">Meat</a>
              <a href="javascript:void(0)">Health</a>
              <a href="javascript:void(0)">Vegan</a>
              <a href="javascript:void(0)">Fit</a>
              <a href="javascript:void(0)">Fruit</a>
            </div>

          </div>
          </app-shop-sidebar>

        </div>
        <!-- Sidebar End -->

      </div>

    </div>
    
  </section>
  
   <app-footer1></app-footer1>
   <section class="section light-bg bg-cover" style="background-image:url('./resources/img/bg/2.jpg')">
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
   </body>
</html>