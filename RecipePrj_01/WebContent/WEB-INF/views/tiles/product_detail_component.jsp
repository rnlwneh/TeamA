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
<link rel="stylesheet" type="text/css" href="./resources/css/style_shop.css" media="all" />
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
<app-header1></app-header1>
<!-- Subheader Start -->
  <div class="subheader bg-cover dark-overlay dark-overlay-2" style="background-image: url('resources/img/1.jpg')">
    <div class="container">
      <div class="subheader-inner">
        <h1>Product Details</h1>
        <nav aria-label="breadcrumb">
          <ol class="breadcrumb">
            <li class="breadcrumb-item"><a routerLink="/product-detail">Home</a></li>
            <li class="breadcrumb-item"><a routerLink="/product-detail">Shop</a></li>
            <li class="breadcrumb-item active" aria-current="page">Product Details</li>
          </ol>
        </nav>
      </div>
    </div>
  </div>
  <!-- Subheader End -->

  <section class="section product-single pb-0">
    <div class="container">

      <div class="row">
        <div class="col-lg-4 col-md-5">

          <!-- Main Thumb -->
          <div class="product-thumb">
            <img src="resources/img/products/cup.jpg" alt="detail">
          </div>
          <!-- /Main Thumb -->

        </div>
        <div class="col-lg-8 col-md-7">
          <div class="product-content">

            <!-- Product Title -->
            <h2 class="title">에라토 선물용 클로 머그세트</h2>
            <!-- /Product Title -->

            <!-- Rating -->
            <div class="ct-rating-wrapper">
              <div class="ct-rating">
                <i class="fas fa-star active"></i>
                <i class="fas fa-star active"></i>
                <i class="fas fa-star active"></i>
                <i class="fas fa-star active"></i>
                <i class="fas fa-star"></i>
              </div>
              <span>(24 ratings)</span>
            </div>
            <!-- /Rating -->

            <!-- Price -->
            <div class="price-wrapper">
              <p class="product-price custom-secondary">8,100원</p>
            </div>
            <!-- /Price -->

            <!-- Product Short Description -->
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s</p>
            <!-- /Product Short Description -->

            <!-- Variations -->
            <div class="product-variations-wrapper">
              <div class="form-group">
                <label>색상</label>
                <select class="form-control">
                  <option value="">색상선택</option>
                  <option value="yellow">노란색</option>
                  <option value="red">빨간색</option>
                  <option value="blue">파란색</option>
                </select>
              </div>
            </div>
            <!-- /Variations -->

            <!-- Add To Cart Form -->
            <form class="atc-form" method="post">
              <div class="form-group">
                <label>수량</label>
                <input type="number" class="qty form-control" name="quantity" value="1">
              </div>
              <button type="button" name="button" class="btn-custom secondary"> 카트에 담기 <i class="flaticon-shopping-basket"></i> </button>
            </form>
            <!-- /Add To Cart Form -->

            <!-- Product Meta -->
            <ul class="product-meta">
              <li>
                <span>Categories: </span>
                <div class="product-meta-item">
                  <a routerLink="/product-detail">Utensils</a>
                </div>
              </li>
              <li>
                <span>Tags: </span>
                <div class="product-meta-item">
                  <a href="product-detail">Food</a>,
                  <a href="product-detail">Foodie</a>,
                  <a href="product-detail">Kitchen Ware</a>
                </div>
              </li>
              <li>
                <span>SKU: </span>
                <div class="product-meta-item">
                  <span>N/A</span>
                </div>
              </li>
            </ul>
            <!-- /Product Meta -->

          </div>
        </div>
      </div>

      <!-- Additional Information -->
      <div class="product-additional-info">
        <ul class="nav" id="bordered-tab" role="tablist">
          <li class="nav-item">
            <a class="nav-link active" id="tab-product-desc-tab" data-toggle="pill" href="#tab-product-desc" role="tab" aria-controls="tab-product-desc" aria-selected="true">제품설명</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" id="tab-product-info-tab" data-toggle="pill" href="#tab-product-info" role="tab" aria-controls="tab-product-info" aria-selected="false">추가정보</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" id="tab-product-reviews-tab" data-toggle="pill" href="#tab-product-reviews" role="tab" aria-controls="tab-product-reviews" aria-selected="false">후기 (25)</a>
          </li>
        </ul>
        <div class="tab-content" id="bordered-tabContent">
          <div class="tab-pane fade show active" id="tab-product-desc" role="tabpanel" aria-labelledby="tab-product-desc-tab">
            <h4>Description</h4>
            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute,
            non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a
            bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica
          </div>
          <div class="tab-pane fade" id="tab-product-info" role="tabpanel" aria-labelledby="tab-product-info-tab">
            <h4>Additional Information</h4>

            <table>
              <thead>
                <tr>
                  <th scope="col">Attributes</th>
                  <th scope="col">Values</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td> <strong>Color</strong> </td>
                  <td>blue, red, yellow, green</td>
                </tr>
                <tr>
                  <td> <strong>Material</strong> </td>
                  <td>wood, plastic, stainless steel</td>
                </tr>
              </tbody>
            </table>
          </div>
          <div class="tab-pane fade" id="tab-product-reviews" role="tabpanel" aria-labelledby="tab-product-reviews-tab">
            <h4>Leave a Review</h4>

            <div class="ct-rating-wrapper">
              <div class="ct-rating">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
              </div>
              <span>Your Review</span>
            </div>

            <!-- Review Form start -->
            <div class="comment-form">
              <form method="post">
                <div class="row">
                  <div class="col-md-6 form-group">
                    <input type="text" class="form-control" placeholder="Full Name" name="fname" value="">
                  </div>
                  <div class="col-md-6 form-group">
                    <input type="email" class="form-control" placeholder="Email Address" name="email" value="">
                  </div>
                  <div class="col-md-12 form-group">
                    <textarea class="form-control" placeholder="Type your comment..." name="comment" rows="7"></textarea>
                  </div>
                </div>

                <button type="button" class="btn-custom primary" name="button">Post Review</button>
              </form>
            </div>
            <!-- Review Form End -->

            <!-- Reviews Start -->
            <div class="comments-list">
              <ul>
                <li class="comment-item">
                  <img src="assets/img/people/people-1.jpg" alt="comment author">
                  <div class="comment-body">

                    <h5>John Doe</h5>
                    <div class="ct-rating">
                      <i class="fas fa-star active"></i>
                      <i class="fas fa-star active"></i>
                      <i class="fas fa-star active"></i>
                      <i class="fas fa-star active"></i>
                      <i class="fas fa-star"></i>
                    </div>
                    <span>Posted on: January 13 2020</span>
                    <p>Leverage agile frameworks to provide a robust synopsis for high level overviews. Iterative approaches to corporate strategy foster collaborative thinking to further the overall value proposition.</p>
                    <a href="product-detail" class="reply-link"> Reply </a>
                  </div>
                </li>
                <li class="comment-item">
                  <img src="assets/img/people/people-2.jpg" alt="comment author">
                  <div class="comment-body">
                    <h5>John Doe</h5>
                    <div class="ct-rating">
                      <i class="fas fa-star active"></i>
                      <i class="fas fa-star active"></i>
                      <i class="fas fa-star active"></i>
                      <i class="fas fa-star active"></i>
                      <i class="fas fa-star active"></i>
                    </div>
                    <span>Posted on: January 13 2020</span>
                    <p>Leverage agile frameworks to provide a robust synopsis for high level overviews. Iterative approaches</p>
                    <a href="product-detail" class="reply-link"> Reply </a>
                  </div>
                </li>
              </ul>
            </div>
            <!-- Reviews End -->

          </div>
        </div>
      </div>
      <!-- /Additional Information -->

    </div>
  </section>

  <!-- Related Products Start -->
  <section class="section section-pading pt-0 related">
    <div class="container">
      <h4>관련 상품 </h4>

      <div class="row">
        <div class="col-lg-4 col-md-6">
          <div class="ct-product">
            <div class="ct-product-thumbnail">
              <a href="product-detail"><img src="resources/img/products/1.jpg" alt="product"></a>
              <div class="ct-product-controls">
                <a href="product-detail" class="btn-custom secondary">Buy Now <i class="fas fa-arrow-right"></i> </a>
              </div>
            </div>
            <div class="ct-product-body">
              <h5 class="product-title"> <a href="product-detail">Oak Wood Cutting Board</a> </h5>
              <p class="product-price custom-secondary">20.00$</p>
              <p class="product-text">Finely crafted wood board for all kinds of ingredients. Board does meat, vegetables...</p>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-md-6">
          <div class="ct-product">
            <div class="ct-product-thumbnail">
              <a href="product-detail"><img src="assets/img/products/6.png" alt="product"></a>
              <div class="ct-product-controls">
                <a href="product-detail" class="btn-custom secondary">Buy Now <i class="fas fa-arrow-right"></i> </a>
              </div>
            </div>
            <div class="ct-product-body">
              <h5 class="product-title"> <a href="product-detail">Custom Made Blender</a> </h5>
              <p class="product-price custom-secondary">180.00$</p>
              <p class="product-text">This blender is used to blend everything and anything, from fruits to veg...</p>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-md-6">
          <div class="ct-product">
            <div class="ct-product-thumbnail">
              <a routerLink="/product-detail"><img src="assets/img/products/1.png" alt="product"></a>
              <div class="ct-product-controls">
                <a routerLink="/product-detail" class="btn-custom secondary">Select Options <i class="fas fa-arrow-right"></i> </a>
              </div>
            </div>
            <div class="ct-product-body">
              <h5 class="product-title"> <a routerLink="/product-detail">Custom Branded Kettle</a> </h5>
              <p class="product-price custom-secondary">32.00$ - 48.00$</p>
              <p class="product-text">This kettle boils water faster than you can count to ten, enjoy coffee...</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- Related Products End -->
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
  
  