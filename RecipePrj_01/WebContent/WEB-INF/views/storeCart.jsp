<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="UTF-8"%>
<!-- saved from url=(0052)http://androthemes.com/themes/angular/cookiteer/cart -->
<!DOCTYPE html>
<html>
  <head>
  <meta charset="utf-8">
  <title>Cookiteer</title>
  <!--<base href="/themes/angular/cookiteer/"> -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="http://androthemes.com/themes/angular/cookiteer/favicon.ico">
  <link rel="stylesheet" type="text/css" href="./resources/css/style-storeCart.css" media="all" />
  <link rel="stylesheet" type="text/css" href="./resources/css/primary-skin-storeCart.css" media="all" />
  <link rel="stylesheet" type="text/css" href="./resources/css/plugins/animate.min-storeCart.css" media="all" />
  <link rel="stylesheet" type="text/css" href="./resources/css/plugins/bootstrap.min-storeCart.css" media="all" />
  <link rel="stylesheet" type="text/css" href="./resources/css/plugins/magnific-popup-storeCart.css" media="all" />
  <link rel="stylesheet" type="text/css" href="./resources/css/plugins/slick-storeCart.css" media="all" />	
  <link rel="stylesheet" type="text/css" href="./resources/css/plugins/slick-theme-storeCart.css" media="all" />

  
  <!--********** 【 js 링크 걸기 】********** -->

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
  <script src="./resources/js/main.js-storeCart" type="text/javascript" charset="utf-8"></script>
  <script src="./resources/js/plugins/bootstrap.min.js-storeCart" type="text/javascript" charset="utf-8"></script>
  <script src="./resources/js/plugins/isotope.pkgd.min.js-storeCart" type="text/javascript" charset="utf-8"></script>
  <script src="./resources/js/plugins/jquery.countdown.min.js-storeCart" type="text/javascript" charset="utf-8"></script>
  <script src="./resources/js/plugins/jquery.magnific-popup.min.js-storeCart" type="text/javascript" charset="utf-8"></script>
  <script src="./resources/js/plugins/jquery.slimScroll.min.js-storeCart" type="text/javascript" charset="utf-8"></script>
  <script src="./resources/js/plugins/jquery.steps.min.js-storeCart" type="text/javascript" charset="utf-8"></script>
  <script src="./resources/js/plugins/jquery-3.4.1.min.js-storeCart" type="text/javascript" charset="utf-8"></script>
  <script src="./resources/js/plugins/popper.min.js-storeCart" type="text/javascript" charset="utf-8"></script>
  <script src="./resources/js/plugins/slick.min.js-storeCart" type="text/javascript" charset="utf-8"></script>
  <script src="./resources/js/plugins/waypoint.js-storeCart" type="text/javascript" charset="utf-8"></script>
  
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
          <a routerLink="shop_component">Shop</a>
        </li>
        <li class="menu-item">
          <a routerLink="">Contact Us</a>
        </li>
        <li class="menu-item">
          <a routerLink="/contactus" class="loginBT"> <img src="./resources/image/main/signup_off.png"> 
          </a>
           <ul class="submenu">
                <li class="menu-item"> <a routerLink="Mypage">My Page</a> </li>
            </ul>
        </li>
         <li class="menu-item">
          <a routerLink="class_write" class="loginBT"> <img src="./resources/image/main/class_writeBT.png">                    
          </a>
         <ul class="submenu">
          	<li class="menu-item"> <a routerLink="recipe_upload">Normal_Write</a> </li>
                <li class="menu-item"> <a routerLink="chef_recipe_upload">Chef_Write</a> </li>
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
        <a class="navbar-brand" routerLink="index"> <img src="./resources/image/main/logo.png"> </a>
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
            <a routerLink="shop_component">Shop</a>
          </li>
          <li class="menu-item">
            <a routerLink="">Contact Us</a>
          </li>
          
           <li class="menu-item">
          <a routerLink="login" class="loginBT"> <img src="./resources/image/main/signup_off.png">          
          </a>
            <ul class="submenu">
                <li class="menu-item"> <a routerLink="Mypage">My Page</a> </li>
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
                <li class="menu-item"> <a routerLink="chef_recipe_upload">Chef_Write</a> </li>
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
                  <a routerLink="checkOut" class="btn-custom primary btn-sm shadow-none">Checkout</a>
                  <a routerLink="storeCart" class="btn-custom secondary btn-sm shadow-none">View Cart</a>
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
  

 </app-header2>
  <!-- Header End -->
  

  <app-header1></app-header1>
<!-- Subheader Start -->
  <div class="subheader bg-cover dark-overlay dark-overlay-2" style="background-image: url('resources/img/subheader.jpg')">
    <div class="container">
      <div class="subheader-inner">
        <h1>장바구니</h1>
        <nav aria-label="breadcrumb">
          <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="">Home</a></li>
            <li class="breadcrumb-item"><a href="">Shop</a></li>
            <li class="breadcrumb-item active" aria-current="page">Cart</li>
          </ol>
        </nav>
      </div>
    </div>
  </div>
  <!-- Subheader End -->

  <!--Cart Start -->
  <section class="section">
    <div class="container">

      <!-- Cart Table Start -->
      <table class="ct-responsive-table">
        <thead>
          <tr>
            <th class="remove-item"></th>
            <th>상품</th>
            <th>가격</th>
            <th>수량</th>
            <th>합계</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td class="remove">
              <button type="button" class="close-btn close-danger remove-from-cart">
                <span></span>
                <span></span>
              </button>
            </td>
            <td data-title="Product">
              <div class="cart-product-wrapper">
                <img src="resources/img/products/1.png" alt="prod1">
                <div class="cart-product-body">
                  <h6> <a routerLink="/cart">Custom Branded Kettle</a> </h6>
                  <p>Red Color</p>
                </div>
              </div>
            </td>
            <td data-title="Price">29.99$</td>
            <td class="quantity" data-title="Quantity">
              <input type="number" class="qty form-control" value="1">
            </td>
            <td data-title="Total">29.99$</td>
          </tr>
          <tr>
            <td class="remove">
              <button type="button" class="close-btn close-danger remove-from-cart">
                <span></span>
                <span></span>
              </button>
            </td>
            <td data-title="Product">
              <div class="cart-product-wrapper">
                <img src="resources/img/products/2.png" alt="prod1">
                <div class="cart-product-body">
                  <h6> <a routerLink="/cart">Oak Wood Cutting Board</a> </h6>
                  <p>Wood Material</p>
                </div>
              </div>
            </td>
            <td data-title="Price">29.99$</td>
            <td class="quantity" data-title="Quantity">
              <input type="number" class="qty form-control" value="1">
            </td>
            <td data-title="Total">29.99$</td>
          </tr>
          <tr>
            <td class="remove">
              <button type="button" class="close-btn close-danger remove-from-cart">
                <span></span>
                <span></span>
              </button>
            </td>
            <td data-title="Product">
              <div class="cart-product-wrapper">
                <img src="resources/img/products/3.png" alt="prod1">
                <div class="cart-product-body">
                  <h6> <a routerLink="/cart">State of The Art Spoon</a> </h6>
                  <p>Wood Material</p>
                </div>
              </div>
            </td>
            <td data-title="Price">29.99$</td>
            <td class="quantity" data-title="Quantity">
              <input type="number" class="qty form-control" value="1">
            </td>
            <td data-title="Total">29.99$</td>
          </tr>

        </tbody>
      </table>
      <!-- Cart Table End -->

      <!-- Coupon Code Start -->
      <div class="row">
        <div class="col-lg-5">
          <div class="form-group mb-0">
            <div class="input-group mb-0">
              <input type="text" class="form-control" placeholder="Enter Coupon Code" aria-label="Coupon Code">
              <div class="input-group-append">
                <button class="btn-custom primary" type="button">적용</button>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- Coupon Code End -->

      <!-- Cart form Start -->
      <div class="row ct-cart-form">
        <div class="offset-lg-6 col-lg-6">
          <h4>Cart Total</h4>
          <table>
            <tbody>
              <tr>
                <th>합계(세금제외)</th>
                <td>90.99$</td>
              </tr>
              <tr>
                <th>세금</th>
                <td> 9.99$ <span class="small">(11%)</span> </td>
              </tr>
              <tr>
                <th>합계</th>
                <td> <b>99.99$</b> </td>
              </tr>
            </tbody>
          </table>
          <a href="./checkOut.jsp" class="btn-custom primary btn-block">결제하기</a>
        </div>
      </div>
      <!-- Cart form End -->

    </div>
  </section>
  <!-- Cart End -->
  <app-footer1></app-footer1>

</body></html>
<!-- Newsletter start -->
  <section class="section light-bg bg-cover" style="background-image:url('resources/img/bg/1.jpg')">
    <div class="container">
      <div class="section-title-wrap section-header text-center">
        <h2 class="title">Subscribe to My Newsletter</h2>
        <p class="subtitle">
          Get access to my latest recipes by joining the weekly newsletter
        </p>
      </div>

      <form class="ct-newsletter" method="post">
        <input type="email" class="form-control" placeholder="Enter your email address" value="">
        <button type="button" class="btn-custom primary" name="button"> 전송 </button>
      </form>

    </div>
  </section>
  <!-- Newsletter End -->

  <!-- Instagram Start -->
  <div class="row no-gutters">
    <div class="col-lg-2 col-md-4 col-sm-4 col-6 p-0">
      <a href="javascript:void(0)" class="ct-ig-item">
        <img src="resources/img/ig/1.jpg" alt="ig">
      </a>
    </div>
    <div class="col-lg-2 col-md-4 col-sm-4 col-6 p-0">
      <a href="javascript:void(0)" class="ct-ig-item">
        <img src="resources/img/ig/2.jpg" alt="ig">
      </a>
    </div>
    <div class="col-lg-2 col-md-4 col-sm-4 col-6 p-0">
      <a href="javascript:void(0)" class="ct-ig-item">
        <img src="resources/img/ig/3.jpg" alt="ig">
      </a>
    </div>
    <div class="col-lg-2 col-md-4 col-sm-4 col-6 p-0">
      <a href="javascript:void(0)" class="ct-ig-item">
        <img src="resources/img/ig/4.jpg" alt="ig">
      </a>
    </div>
    <div class="col-lg-2 col-md-4 col-sm-4 col-6 p-0">
      <a href="javascript:void(0)" class="ct-ig-item">
        <img src="resources/img/ig/5.jpg" alt="ig">
      </a>
    </div>
    <div class="col-lg-2 col-md-4 col-sm-4 col-6 p-0">
      <a href="javascript:void(0)" class="ct-ig-item">
        <img src="resources/img/ig/6.jpg" alt="ig">
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
 </html>
  <!-- Footer End -->