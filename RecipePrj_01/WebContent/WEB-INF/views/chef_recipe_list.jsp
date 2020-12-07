<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Cookiteer</title>
  <!-- <base href="/"> -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon">

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/chef_recipe_list_header.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/chef_recipe_list_main.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/chef_recipe_list_style.css" media="all" />
  
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/plugins/chef_recipe_list_magnific-popup.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/plugins/chef_recipe_list_slick.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/plugins/chef_recipe_list_slick-theme.css" media="all" />
  
 <style type="text/css">
 
 #chef_search_category_text{
 
 	margin: 0 0 0 85%;
 
 }
 
 </style>
  
  
  
  
  
    <!--********** 【 js 링크 걸기 】********** -->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/main.js" type="text/javascript" charset="utf-8"></script>

<script src="${pageContext.request.contextPath}/resources/js/plugins/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>



<script src="${pageContext.request.contextPath}/resources/js/plugins/isotope.pkgd.min.js" type="text/javascript" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/resources/js/plugins/jquery.countdown.min.js" type="text/javascript" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/resources/js/plugins/jquery.magnific-popup.min.js" type="text/javascript" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/resources/js/plugins/jquery.slimScroll.min.js" type="text/javascript" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/resources/js/plugins/jquery.steps.min.js" type="text/javascript" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/resources/js/plugins/jquery-3.4.1.min.js" type="text/javascript" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/resources/js/plugins/popper.min.js" type="text/javascript" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/resources/js/plugins/slick.min.js" type="text/javascript" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/resources/js/plugins/waypoint.js" type="text/javascript" charset="utf-8"></script>

<!--  
  -->

<script>
    var _IS_SEARCH_RESTRICT = false;
    $(document).ready( function() {
                ToggleCategory();
            });

    function goSearchRecipe(ca, val)
    {
        if (val == 'reco' && _IS_SEARCH_RESTRICT) {
            viewPremiumSearchModal();
        } else {
            $("#srRecipeFrm [name='"+ca+"']").val(val);
            $("[name='lastcate']").val(ca);
            $("#srRecipeFrm").submit();
        }
    }

    function doSetSearch(filters, val)
    {
        if(!filters || !val) return ;
        $("[id^=li_"+filters+"_]").removeClass("active");
        // cancel
        if($("#dsf_"+filters).val() == val)
        {
            $("#dsf_"+filters).val('');
        }
        else
        {
            $("#li_"+filters+"_"+val).addClass("active");
            $("#dsf_"+filters).val(val);
        }
    }

    function doDetailSearch()
    {
        $("[name=dsearch]").val("y");
        if($("#ni_resource").val()) $("[name=niresource]").val($("#ni_resource").val());
        $("#srRecipeFrm").submit();
    }

    function ToggleCategory()
    {
        $('#id_search_category').toggle();
        if ($('#id_search_category').is(":visible"))
        {
            $('#id_search_category_text').text('카테고리 닫기');
            $('#id_search_category_img').attr("src",'https://recipe1.ezmember.co.kr/img/icon_arrow9_up.gif');
        }
        else
        {
            $('#id_search_category_text').text('카테고리 열기');
            $('#id_search_category_img').attr("src",'https://recipe1.ezmember.co.kr/img/icon_arrow9_down.gif');
        }

    }

    function ChefCategory()
    {
        $('#chef_search_category').toggle();
        if ($('#chef_search_category').is(":visible"))
        {
            $('#chef_search_category_text').text('close');
            $('#chef_search_category_img').attr("src",'https://recipe1.ezmember.co.kr/img/icon_arrow9_up.gif');
        }
        else
        {
            $('#chef_search_category_text').text('open');
            $('#chef_search_category_img').attr("src",'https://recipe1.ezmember.co.kr/img/icon_arrow9_down.gif');
        }

    }
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
<!-- Subheader Start -->
  <div class="subheader bg-cover dark-overlay dark-overlay-2" style="background-image: url('${pageContext.request.contextPath}/resources/img/main_img.jpg')">
    <div class="container">
      <div class="subheader-inner">
        <h1>Chef Recipe Archive</h1>
        <nav aria-label="breadcrumb">
          <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="/recipe-archive">Home</a></li>
            <li class="breadcrumb-item"><a href="/recipe-archive">Chef Recipes</a></li>
            <li class="breadcrumb-item active" aria-current="page">Chef Recipe Archive</li>
          </ol>
        </nav>
      </div>
    </div>
  </div>
  <!-- Subheader End -->
	
  <!-- Recipes Start -->
  <section class="section">
    <div class="container">
     <div class="sidebar-widget tags" id="chef_search_category">
              <h5>Popular Tags</h5>
              <a href="">Korean</a>
              <a href="">Chinese</a>
              <a href="">Japanese</a>
              <a href="">French</a>
              <a href="">Italian</a>
              <a href="">Spanish</a>
              <a href="">Mexican</a>
              <a href="">American</a>
              <a href="">Home Cook</a>
              <a href="">Baking</a>
              <a href="">Dessert</a>
              <a href="">Vegan</a>
     </div>
     <a href="javascript:ChefCategory()">
     <span id="chef_search_category_text">close</span>
     <span><img id="chef_search_category_img" src="https://recipe1.ezmember.co.kr/img/icon_arrow9_up.gif"></span>
     </a><br/><br/>
		
	
      <div class="row">
        <!-- Recipes Start -->
        <div class="col-lg-8">
          <div class="recipe recipe-list">
            <div class="recipe-thumbnail">
              <a routerLink="/recipe-detail">
<<<<<<< HEAD
                <img src="${pageContext.request.contextPath}/resources/img/chef1.png" alt="blog post">
=======
                <img src="${pageContext.request.contextPath}/resources/img/chef1.jpg" alt="blog post">
>>>>>>> refs/remotes/origin/main
              </a>
            </div>
            <div class="recipe-body">
              <h5 class="recipe-title"> <a href="/recipe-detail">김양식</a> </h5>
              <p class="recipe-text">이탈리아 음식 전문가 김양식 쉐프입니다 베네치아의 레스토랑에서 5년동안 헤드쉐프로.....어쩌고..저쩌고....</p>
              <div class="recipe-meta">
                <div class="recipe-difficulty">
                  <div class="recipe-difficulty-inner">
                    <span class="active"></span>
                    <span></span>
                    <span></span>
                  </div>
                  <span>Italian</span>
                </div>
                <div class="recipe-steps">
                  <span><i class="fas fa-concierge-bell"></i> 24 Posting</span>
                </div>
                <div class="recipe-duration">
                  <span><i class="fas fa-stopwatch"></i> 400 Follows</span>
                </div>
              </div>
            </div>
          </div>

          <div class="recipe recipe-list">
            <div class="recipe-thumbnail">
              <a routerLink="/recipe-detail">
                <img src="${pageContext.request.contextPath}/resources/img/chef2.png" alt="blog post">
              </a>
            </div>
            <div class="recipe-body">
              <h5 class="recipe-title"> <a href="/recipe-detail">지현맘</a> </h5>
              <p class="recipe-text">집에서 쉽고 고급지게 만들수 있는 레시피 알려드릴께요~ </p>
              <div class="recipe-meta">
                <div class="recipe-difficulty">
                  <div class="recipe-difficulty-inner">
                    <span class="active"></span>
                    <span class="active"></span>
                    <span class="active"></span>
                  </div>
                  <span>Home Cook</span>
                </div>
                <div class="recipe-steps">
                  <span><i class="fas fa-concierge-bell"></i> 66 Posting</span>
                </div>
                <div class="recipe-duration">
                  <span><i class="fas fa-stopwatch"></i> 120 Follows</span>
                </div>
              </div>
            </div>
          </div>

          <div class="recipe recipe-list">
            <div class="recipe-thumbnail">
              <a routerLink="/recipe-detail">
<<<<<<< HEAD
                <img src="${pageContext.request.contextPath}/resources/img/chef1.png" alt="blog post">
=======
                <img src="${pageContext.request.contextPath}/resources/img/chef1.jpg" alt="blog post">
>>>>>>> refs/remotes/origin/main
              </a>
            </div>
            <div class="recipe-body">
              <h5 class="recipe-title"> <a href="/recipe-detail">김민수 </a> </h5>
              <p class="recipe-text">자취 5년차 직장인 김민수입니다 자취하는 분들을 위한 간편 레시피 알려드릴께요~</p>
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
                  <span><i class="fas fa-concierge-bell"></i> 42 Posting</span>
                </div>
                <div class="recipe-duration">
                  <span><i class="fas fa-stopwatch"></i> 50 Follows</span>
                </div>
              </div>
            </div>
          </div>

          <div class="recipe recipe-list">
            <div class="recipe-thumbnail">
              <a routerLink="/recipe-detail">
                <img src="${pageContext.request.contextPath}/resources/img/chef2.png" alt="blog post">
              </a>
            </div>
            <div class="recipe-body">
              <h5 class="recipe-title"> <a href="/recipe-detail">김윤정</a> </h5>
              <p class="recipe-text">12년 경력의 파티쉐 김윤정 입니다. 달콤한 디저트 레시피 여러분에게 알려드려요~</p>
              <div class="recipe-meta">
                <div class="recipe-difficulty">
                  <div class="recipe-difficulty-inner">
                    <span class="active"></span>
                    <span class="active"></span>
                    <span></span>
                  </div>
                  <span>Dessert</span>
                </div>
                <div class="recipe-steps">
                  <span><i class="fas fa-concierge-bell"></i> 42 Posting</span>
                </div>
                <div class="recipe-duration">
                  <span><i class="fas fa-stopwatch"></i> 50 Follows</span>
                </div>
              </div>
            </div>
          </div>

          <div class="recipe recipe-list">
            <div class="recipe-thumbnail">
              <a routerLink="/recipe-detail">
<<<<<<< HEAD
                <img src="${pageContext.request.contextPath}/resources/img/chef1.png" alt="blog post">
=======
                <img src="${pageContext.request.contextPath}/resources/img/chef1.jpg" alt="blog post">
>>>>>>> refs/remotes/origin/main
              </a>
            </div>
            <div class="recipe-body">
              <h5 class="recipe-title"> <a href="/recipe-detail">Sugary Pancake toped with Raspberries, Mint and Cream</a> </h5>
              <p class="recipe-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s...</p>
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
                  <span><i class="fas fa-concierge-bell"></i> 42 Posting</span>
                </div>
                <div class="recipe-duration">
                  <span><i class="fas fa-stopwatch"></i> 50 Follows</span>
                </div>
              </div>
            </div>
          </div>

          <div class="recipe recipe-list">
            <div class="recipe-thumbnail">
              <a routerLink="/recipe-detail">
                <img src="${pageContext.request.contextPath}/resources/img/chef2.png" alt="blog post">
              </a>
            </div>
            <div class="recipe-body">
              <h5 class="recipe-title"> <a href="/recipe-detail">Medium Rare Steak Garnished With Gravy, Tomatoes and Parsley</a> </h5>
              <p class="recipe-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s...</p>
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
                  <span><i class="fas fa-concierge-bell"></i> 42 Posting</span>
                </div>
                <div class="recipe-duration">
                  <span><i class="fas fa-stopwatch"></i> 50 Follows</span>
                </div>
              </div>
            </div>
          </div>

          <!-- Pagination Start -->
            <ul class="pagination">
              <li class="page-item"><a class="page-link" routerLink="/recipe-archive">1</a></li>
              <li class="page-item active">
                <a class="page-link" routerLink="/recipe-archive">2 <span class="sr-only">(current)</span></a>
              </li>
              <li class="page-item"><a class="page-link" routerLink="/recipe-archive">3</a></li>
            </ul>
          <!-- Pagination End -->

        </div>
        <!-- Recipes End -->

        <!-- Sidebar Start -->
        <div class="col-lg-4">
          <app-recipe-sidebar>
          <div class="sidebar">

            <div class="sidebar-widget">
              <h5>나에게 추천하는 쉐프</h5>
              <article class="media">
                <a href="/blog-single-v2"><img src="${pageContext.request.contextPath}/resources/img/chef3.png" alt="post"></a>
                <div class="media-body">
                  <h6> <a href="/blog-single-v2">애슐리 킴</a> </h6>
                  <p>Italian</p>
                </div>
              </article>
              <article class="media">
                <a href="/blog-single-v2"><img src="${pageContext.request.contextPath}/resources/img/chef4.png" alt="post"></a>
                <div class="media-body">
                  <h6> <a href="/blog-single-v2">김양식</a> </h6>
                  <p>Italian</p>
                </div>
              </article>
              <article class="media">
                <a href="/blog-single-v2"><img src="${pageContext.request.contextPath}/resources/img/chef3.png" alt="post"></a>
                <div class="media-body">
                  <h6> <a href="/blog-single-v2">Sophia Loren</a> </h6>
                  <p>French</p>
                </div>
              </article>
              <article class="media">
                <a href="/blog-single-v2"><img src="${pageContext.request.contextPath}/resources/img/chef4.png" alt="post"></a>
                <div class="media-body">
                  <h6> <a href="/blog-single-v2">Robert kim</a> </h6>
                  <p>French</p>
                </div>
              </article>
            </div>

            <div class="sidebar-widget">
              <h5>인기 쉐프</h5>

              <div class="recipe featured-recipe">
                <div class="recipe-thumbnail">
                  <a routerLink="/recipe-detail">
                    <img src="${pageContext.request.contextPath}/resources/img/blog/7.jpg" alt="blog post">
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
                    <img src="${pageContext.request.contextPath}/resources/img/blog/11.jpg" alt="blog post">
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
