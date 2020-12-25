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
  
  

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/recipe_list_header.css" media="all" />
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
  
  
  <!-- Newsletter End -->


   </body>
</html>