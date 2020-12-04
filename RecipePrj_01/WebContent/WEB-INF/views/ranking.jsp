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
<link rel="stylesheet" type="text/css" href="./resources/css/ranking_min.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/ranking_style.css" media="all" />

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
<!--

-->

 <!-- Bootstrap core CSS -->
  <link href="./resources/css/ranking.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="./resources/css/basic.css" rel="stylesheet">


  <!-- Bootstrap core JavaScript -->
  <script src="./resources/js/jquery.min.js"></script>
  <script src="./resources/js/ranking_main.js"></script>


  
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


  
  
  
  
  
   <!--  ---------------------------------- Content --------------------------------  -->
   
 <form class="Recipe_Rank_Form">
  <div class="container">
  
     <li class="tabMenu1"><a href="#" class="tabMN1">Recipe</a></li>
	 <li class="tabMenu2"><a href="#" class="tabMN2">Chef</a></li>

    <div class="tab_line"></div>
		
		
		 <!-- Pagination Start -->
            <ul class="pagination">
              <li class="page-item"><a class="page-link" routerLink="/recipe-archive">주간</a></li>
             
              <li class="page-item"><a class="page-link" routerLink="/recipe-archive">월간</a></li>
            </ul>
          <!-- Pagination End -->
            
        
    
<!--    --------------------------- 레시피   랭킹 --------------------------------     -->    

 <div class="row">
    
    <!--  -------  클래스  섹션 --------    -->
    
    <div class="ranking_form">
	     <p class="ranking_num"><b>1</b></p>
	    <figure class="snip1477">
	    	<img src="./resources/image/rank_img/product06.jpg" alt="sample38" />
	    	 <div class="title">
		    	  <div>
			    	  <h2>Title</h2><h4>Writer</h4>
		    	   </div>
	    	    </div>
	       <figcaption><p>레시피 설명 설명</p>
	  	 </figcaption>
	   	<a class="ranking_move" href="class.jsp"></a>	   	
	</div>    <!--     ranking_form     -->   
    

   <!--  -------  클래스  섹션 --------    -->
    
    <div class="ranking_form">
	     <p class="ranking_num"><b>1</b></p>
	    <figure class="snip1477">
	    	<img src="./resources/image/rank_img/product06.jpg" alt="sample38" />
	    	 <div class="title">
		    	  <div>
			    	  <h2>Title</h2><h4>Writer</h4>
		    	   </div>
	    	    </div>
	       <figcaption><p>레시피 설명 설명</p>
	  	 </figcaption>
	   	<a class="ranking_move" href="class.jsp"></a>	   	
	</div>    <!--     ranking_form     -->  
	
	
	<!--  -------  클래스  섹션 --------    -->
    
    <div class="ranking_form">
	     <p class="ranking_num"><b>1</b></p>
	    <figure class="snip1477">
	    	<img src="./resources/image/rank_img/product06.jpg" alt="sample38" />
	    	 <div class="title">
		    	  <div>
			    	  <h2>Title</h2><h4>Writer</h4>
		    	   </div>
	    	    </div>
	       <figcaption><p>레시피 설명 설명</p>
	  	 </figcaption>
	   	<a class="ranking_move" href="class.jsp"></a>	   	
	</div>    <!--     ranking_form     -->  
	
	
	<!--  -------  클래스  섹션 --------    -->
    
    <div class="ranking_form">
	     <p class="ranking_num"><b>1</b></p>
	    <figure class="snip1477">
	    	<img src="./resources/image/rank_img/product06.jpg" alt="sample38" />
	    	 <div class="title">
		    	  <div>
			    	  <h2>Title</h2><h4>Writer</h4>
		    	   </div>
	    	    </div>
	       <figcaption><p>레시피 설명 설명</p>
	  	 </figcaption>
	   	<a class="ranking_move" href="class.jsp"></a>	   	
	</div>    <!--     ranking_form     -->  
	
	
	<!--  -------  클래스  섹션 --------    -->
    
    <div class="ranking_form">
	     <p class="ranking_num"><b>1</b></p>
	    <figure class="snip1477">
	    	<img src="./resources/image/rank_img/product06.jpg" alt="sample38" />
	    	 <div class="title">
		    	  <div>
			    	  <h2>Title</h2><h4>Writer</h4>
		    	   </div>
	    	    </div>
	       <figcaption><p>레시피 설명 설명</p>
	  	 </figcaption>
	   	<a class="ranking_move" href="class.jsp"></a>	   	
	</div>    <!--     ranking_form     -->  
	
	
	<!--  -------  클래스  섹션 --------    -->
    
    <div class="ranking_form">
	     <p class="ranking_num"><b>1</b></p>
	    <figure class="snip1477">
	    	<img src="./resources/image/rank_img/product06.jpg" alt="sample38" />
	    	 <div class="title">
		    	  <div>
			    	  <h2>Title</h2><h4>Writer</h4>
		    	   </div>
	    	    </div>
	       <figcaption><p>레시피 설명 설명</p>
	  	 </figcaption>
	   	<a class="ranking_move" href="class.jsp"></a>	   	
	</div>    <!--     ranking_form     -->  
 
 
 
    <!--  -------  클래스  섹션 --------    -->
    
    <div class="ranking_form">
	     <p class="ranking_num"><b>1</b></p>
	    <figure class="snip1477">
	    	<img src="./resources/image/rank_img/product06.jpg" alt="sample38" />
	    	 <div class="title">
		    	  <div>
			    	  <h2>Title</h2><h4>Writer</h4>
		    	   </div>
	    	    </div>
	       <figcaption><p>레시피 설명 설명</p>
	  	 </figcaption>
	   	<a class="ranking_move" href="class.jsp"></a>	   	
	</div>    <!--     ranking_form     -->  
	
	<!--  -------  클래스  섹션 --------    -->
    
    <div class="ranking_form">
	     <p class="ranking_num"><b>1</b></p>
	    <figure class="snip1477">
	    	<img src="./resources/image/rank_img/product06.jpg" alt="sample38" />
	    	 <div class="title">
		    	  <div>
			    	  <h2>Title</h2><h4>Writer</h4>
		    	   </div>
	    	    </div>
	       <figcaption><p>레시피 설명 설명</p>
	  	 </figcaption>
	   	<a class="ranking_move" href="class.jsp"></a>	   	
	</div>    <!--     ranking_form     -->  
	
	<!--  -------  클래스  섹션 --------    -->
    
    <div class="ranking_form">
	     <p class="ranking_num"><b>1</b></p>
	    <figure class="snip1477">
	    	<img src="./resources/image/rank_img/product06.jpg" alt="sample38" />
	    	 <div class="title">
		    	  <div>
			    	  <h2>Title</h2><h4>Writer</h4>
		    	   </div>
	    	    </div>
	       <figcaption><p>레시피 설명 설명</p>
	  	 </figcaption>
	   	<a class="ranking_move" href="class.jsp"></a>	   	
	</div>    <!--     ranking_form     -->                 
         
   </div>     <!--    row     --> 

   

  <hr>
  
  
  </div> <!-- container -->

</form> 
    
    
<!--    --------------------------- 레시피   랭킹 --------------------------------     -->    

    
    
    
    
<!--    --------------------------- 쉐프   랭킹 --------------------------------     -->    
  <form class="Chef_Rank_Form">
  <div class="container">
  
     <li class="tabMenu1"><a href="#" class="tabMN1">Recipe</a></li>
	 <li class="tabMenu2"><a href="#" class="tabMN2">Chef</a></li>

    <div class="tab_line"></div>
		
		
		 <!-- Pagination Start -->
            <ul class="pagination">
              <li class="page-item"><a class="page-link" routerLink="/recipe-archive">주간</a></li>
             
              <li class="page-item"><a class="page-link" routerLink="/recipe-archive">월간</a></li>
            </ul>
          <!-- Pagination End -->
            
        
        
    
<!--    --------------------------- 레시피   랭킹 --------------------------------     -->    

 <div class="row">
    
    <!--  -------  쉐프  섹션 --------    -->
    
    <div class="ranking_chef_form">
	     <p class="ranking_chef_num"><b>1</b></p>
	    <figure class="snip1478">
	    	<img src="./resources/image/rank_img/product07.jpg" alt="sample38" />
	    	 <div class="title">
		    	  <div>
			    	  <h2>Title</h2><h4>Writer</h4>
		    	   </div>
	    	    </div>
	       <figcaption></figcaption>
	   	<a class="ranking_move" href="class.jsp"></a>	   	
	</div>    <!--     ranking_form     -->   
    

  
  <!--  -------  쉐프  섹션 --------    -->
    
    <div class="ranking_chef_form">
	     <p class="ranking_chef_num"><b>1</b></p>
	    <figure class="snip1478">
	    	<img src="./resources/image/rank_img/product07.jpg" alt="sample38" />
	    	 <div class="title">
		    	  <div>
			    	  <h2>Title</h2><h4>Writer</h4>
		    	   </div>
	    	    </div>
	       <figcaption></figcaption>
	   	<a class="ranking_move" href="class.jsp"></a>	   	
	</div>    <!--     ranking_form     -->   
  
  
  
  <!--  -------  쉐프  섹션 --------    -->
    
    <div class="ranking_chef_form">
	     <p class="ranking_chef_num"><b>1</b></p>
	    <figure class="snip1478">
	    	<img src="./resources/image/rank_img/product07.jpg" alt="sample38" />
	    	 <div class="title">
		    	  <div>
			    	  <h2>Title</h2><h4>Writer</h4>
		    	   </div>
	    	    </div>
	       <figcaption></figcaption>
	   	<a class="ranking_move" href="class.jsp"></a>	   	
	</div>    <!--     ranking_form     -->   
  
  
  
  
  <!--  -------  쉐프  섹션 --------    -->
    
    <div class="ranking_chef_form">
	     <p class="ranking_chef_num"><b>1</b></p>
	    <figure class="snip1478">
	    	<img src="./resources/image/rank_img/product07.jpg" alt="sample38" />
	    	 <div class="title">
		    	  <div>
			    	  <h2>Title</h2><h4>Writer</h4>
		    	   </div>
	    	    </div>
	       <figcaption></figcaption>
	   	<a class="ranking_move" href="class.jsp"></a>	   	
	</div>    <!--     ranking_form     -->   
  
  
  
  
  <!--  -------  쉐프  섹션 --------    -->
    
    <div class="ranking_chef_form">
	     <p class="ranking_chef_num"><b>1</b></p>
	    <figure class="snip1478">
	    	<img src="./resources/image/rank_img/product07.jpg" alt="sample38" />
	    	 <div class="title">
		    	  <div>
			    	  <h2>Title</h2><h4>Writer</h4>
		    	   </div>
	    	    </div>
	       <figcaption></figcaption>
	   	<a class="ranking_move" href="class.jsp"></a>	   	
	</div>    <!--     ranking_form     -->   
	
	
	
	
	<!--  -------  쉐프  섹션 --------    -->
    
    <div class="ranking_chef_form">
	     <p class="ranking_chef_num"><b>1</b></p>
	    <figure class="snip1478">
	    	<img src="./resources/image/rank_img/product07.jpg" alt="sample38" />
	    	 <div class="title">
		    	  <div>
			    	  <h2>Title</h2><h4>Writer</h4>
		    	   </div>
	    	    </div>
	       <figcaption></figcaption>
	   	<a class="ranking_move" href="class.jsp"></a>	   	
	</div>    <!--     ranking_form     -->   
	
	
	
	
	<!--  -------  쉐프  섹션 --------    -->
    
    <div class="ranking_chef_form">
	     <p class="ranking_chef_num"><b>1</b></p>
	    <figure class="snip1478">
	    	<img src="./resources/image/rank_img/product07.jpg" alt="sample38" />
	    	 <div class="title">
		    	  <div>
			    	  <h2>Title</h2><h4>Writer</h4>
		    	   </div>
	    	    </div>
	       <figcaption></figcaption>
	   	<a class="ranking_move" href="class.jsp"></a>	   	
	</div>    <!--     ranking_form     -->   
	
	
	
	<!--  -------  쉐프  섹션 --------    -->
    
    <div class="ranking_chef_form">
	     <p class="ranking_chef_num"><b>1</b></p>
	    <figure class="snip1478">
	    	<img src="./resources/image/rank_img/product07.jpg" alt="sample38" />
	    	 <div class="title">
		    	  <div>
			    	  <h2>Title</h2><h4>Writer</h4>
		    	   </div>
	    	    </div>
	       <figcaption></figcaption>
	   	<a class="ranking_move" href="class.jsp"></a>	   	
	</div>    <!--     ranking_form     -->   
	
	
	
  
  
  
      
         
   </div>     <!--    row     --> 

   

  <hr>
  
  
  </div> <!-- container -->

</form> 
   
    
    
<!--    --------------------------- 쉐프   랭킹 --------------------------------     -->    
  
  
  
  
  

  
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