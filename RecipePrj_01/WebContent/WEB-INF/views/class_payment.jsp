<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Class_Payment</title>

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/img/favicon.ico">
  
  

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/header.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/class_payment.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/class_payment_min.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/class_payment_style.css" media="all" />




  <!-- Bootstrap core JavaScript -->
  <script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/js/class_payment.js"></script>


  
  <!--********** 【 js 링크 걸기 】********** -->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
<script src="./resources/js/main.js" type="text/javascript" charset="utf-8"></script>

<script src="${pageContext.request.contextPath}/resources/js/plugins/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>

  

<script>



var payMethod = 'card';
var hp = '';
var email = '';
var orderNo = '';

function doPayMethod(method)
{
    $("[id^='pm_img_']").each(function(_,item){
        if( item.src.indexOf('_on.png') )
            item.src = item.src.replace('_on.png', '_off.png')
    });        
    $('#pm_img_'+method).attr('src', $('#pm_img_'+method).attr('src').replace('_off.png', '_on.png'));
    payMethod = method;
}    




/* 

function doPay()
{
    hp = $('#hp').val();
    email = $('#email').val();

    if (!hp) {
        alert('핸드폰번호를 입력해주세요.');
        $('#hp').focus();
        return;
    }        
    if (!email) {
        alert('이메일을 입력해주세요.');
        $('#email').focus();
        return;
    }
    
    $.ajax({
        type: 'POST',
        url: 'class-payment_ok.jsp',
        data: 'q_mode=prepareOrder&payMethod=' + payMethod + '&cseq=1000000032',
        async: false,
        cache : false,
        dataType : 'json',
        success: function(json) {
            if (json && json['orderNo']) 
                orderNo = json['orderNo'];
            else
                orderNo = '';
        }
    });
    
    
    
    
    
    if (!orderNo) {
        alert('오류가 발생했습니다.')
        return;
    } else if (orderNo == 'DUPLICATED_DATA') {
        alert('이미 수강 중인 클래스입니다.')
        return;
    }
    
    

    
    IMP.request_pay({
        pg : 'html5_inicis',
        pay_method : payMethod,
        merchant_uid : orderNo,
        name : '요리 초보를 위한 길잡이! 요리 내비게이션 [밀푀유나베]',
        amount : 1100.00,
        buyer_email : email,
        buyer_name : '17052577',
        buyer_tel : hp,
        buyer_addr : '',
        buyer_postcode : '',
        m_redirect_url : 'https://m.class.10000recipe.com/pay/complete.html',
        app_scheme : 'ezhldclass'
    }, function(rsp) {
        if ( rsp.success ) {
            jQuery.ajax({
                url: "/pay/complete.html",
                type: 'POST',
                dataType: 'json',
                data: {
                    imp_uid : rsp.imp_uid,
                    q_mode : 'check'
                }
            }).done(function(data) {
                
                console.log(data);
                
                if ( data['result'] == 'SUCCESS') {
                    location.href = "/pay/complete.html?oseq=" + data['oseq'];
                } else {
                    var msg = '결제에 실패하였습니다.';
                    msg += '에러내용 : ' + data['message'];
                    alert(msg);
                }
            });
        } else {
            var msg = '결제에 실패하였습니다.';
            msg += '에러내용 : ' + rsp.error_msg;
            
            alert(msg);
        }
    });                
}

$(function() {    
    IMP.init('imp28902142');
});
       */
   
      


</script>

    
  
</head>
<body>
 
  
<app-root>
  
  

<app-header2> 


<!-- Aside (Mobile Navigation) -->
  <aside class="main-aside">
    <a class="navbar-brand" href="index"> <img src="${pageContext.request.contextPath}/resources/image/main/logo.png"> </a>

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
          <a href="login" class="loginBT"> <img src="${pageContext.request.contextPath}/resources/image/main/signup_off.png"> 
          </a>
           <ul class="submenu">
                <li class="menu-item"> <a href="Mypage">My Page</a> </li>
            </ul>
        </li>
         <li class="menu-item">
          <a href="class_write" class="loginBT"> <img src="${pageContext.request.contextPath}/resources/image/main/class_writeBT.png">                    
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
        <a class="navbar-brand" href="index"> <img src="${pageContext.request.contextPath}/resources/image/main/logo.png"> </a>
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
          <a href="login" class="loginBT"> <img src="${pageContext.request.contextPath}/resources/image/main/signup_off.png">          
          </a>
            <ul class="submenu">
                <li class="menu-item"> <a href="Mypage">My Page</a> </li>
            </ul>
         </li>
        
         <li class="menu-item">
          <a href="recipe_upload" class="loginBT"> <img src="${pageContext.request.contextPath}/resources/image/main/Normal_writeBT.png">          
          </a>          
        </li>        
        
         <li class="menu-item">
          <a href="class_write" class="loginBT"> <img src="${pageContext.request.contextPath}/resources/image/main/class_writeBT.png">          
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
                  <img src="${pageContext.request.contextPath}/resources/img/products/1.png" alt="product">
                  <div class="cart-item-body">
                    <a href="javascript:void(0)">Red Tea Pot With Black Handles</a>
                    <span class="custom-secondary">2x 18.00$</span>
                  </div>
                </li>
                <li class="cart-item">
                  <img src="${pageContext.request.contextPath}/resources/img/products/2.png" alt="product">
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


  
    <!-- ------------------- 클래스 결제  ---------------------  -->
  
  
  
  <form class="writeForm" action="class_payment_ok">
  <!-- Page Content -->
  <div class="container">
  

   
	
	<div class="jumbotron my-4">
		
		 <!--     클래스 정보     -->	
 
		<div class="show_class">
				<img src="${pageContext.request.contextPath}/resources/image/class_payment/py_header_icon.png" >
				 <p3>클래스 신청</p3>
				 <hr>				
		</div>
		
		
	<div class="paymentWrap">
		
		<div class="section_con">
		<dt style="border-bottom: none;"><b>클래스</b> 정보</dt>
		
		
		
		<dd class="class_pay_list">
               <div class="class_pay_list_pic"><img src="${pageContext.request.contextPath}/resources/image/food_Product/foodProduce_11.png"></div>
                    <div class="class_pay_list_cont">
                        <div class="common_sp_caption_tit line2">요리 초보를 위한 길잡이! 요리 내비게이션 [밀푀유나베]</div>
	                        <div class="common_sp_caption_price_box">
	                            <strong class="common_sp_caption_price">1,100<small>원</small></strong>
	                        </div>  <!--  ommon_sp_caption_price_box   -->
                   	</div>  <!--  class_pay_list_cont   -->
         </dd>  <!--  class_pay_list   -->
         
         
		</div>  <!--  section   -->
	</div>  <!--    paymentWrap   -->
		
		
		
		
		<hr class="line1">
			
			
	 <!--     주문자  정보    -->		
			
		<div class="paymentWrap">
			
			<div class="section_con">
				<dt style="border-bottom: none;"><b>주문자</b> 정보</dt>
			</div>	
		</div>


			
		<div class="cont_box pad_l_60">
			
				
				<div class="cont_line">
					<p class="cont_tit4">핸드폰 번호</p>
					<input type="text" name="phone_box" id="phone_box" value="" class="form-control" placeholder="핸드폰번호를 입력해주세요.">
				</div>
		
				
				<div class="cont_line pad_b_25">
					<p class="cont_tit4">이메일</p>
					<input name="cok_intro" id="email" name="email" class="form-control step_cont" placeholder="이메일을 입력해주세요."></input>
				</div>
				
		</div>




		
		<hr class="line1">
			

				
	 <!--     주문자  정보    -->		
			
		<div class="paymentWrap">
			
			<div class="section_con">
			<dt style="border-bottom: none;"><b>결제</b> 방식</dt>
			</div>	
			
		</div>

				<dd class="class_pay_method">
		
                    <a href="javascript:doPayMethod('card')">
                    <img id="pm_img_card" class="creditBT" src="${pageContext.request.contextPath}/resources/image/class_payment/credit_off.png" alt="신용카드">
                    </a>
                                                         
                    <a href="javascript:doPayMethod('trans')">
                    <img id="pm_img_trans" class="cashBT" src="${pageContext.request.contextPath}/resources/image/class_payment/cashbook_off.png" alt="계좌이체">
                    </a>
                </dd>
	
	
				<div class="btn_pay_wrap"> 
	               <button type="submit" onclick="doPay()">결제하기</button>
	            
	            </div>


			</div> <!--   jumbotron my-4  -->


	 </div><!-- /.container -->
 
 
</form> 
 
  
<!-- Newsletter start  -->
  <app-footer1>
  
  


<!--     ------------------   footer 영역    -------------------        -->

<!-- Newsletter start -->
  <section class="section light-bg bg-cover" style=" background-image:url('${pageContext.request.contextPath}/resources/image/main/footBackImg_03.jpg')">


  </section>
  <!-- Newsletter End -->
  

  <!-- Footer Start -->
  <footer class="ct-footer footer-2">
  
  
  	<div class="raw align-items-center mt-70">
                <!-- Single Cool Fact -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-cool-fact">
                        <img src="${pageContext.request.contextPath}/resources/image/core-img/salad.png" alt="">
                        <h3><span class="counter">1287</span></h3>
                        <h6>Recipe</h6>
                    </div>
                </div>

                <!-- Single Cool Fact -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-cool-fact">
                        <img src="${pageContext.request.contextPath}/resources/image/core-img/hamburger.png" alt="">
                        <h3><span class="counter">25</span></h3>
                        <h6>Chef Recipe</h6>
                    </div>
                </div>

                <!-- Single Cool Fact -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-cool-fact">
                        <img src="${pageContext.request.contextPath}/resources/image/core-img/rib.png" alt="">
                        <h3><span class="counter">471</span></h3>
                        <h6>Class</h6>
                    </div>
                </div>

                <!-- Single Cool Fact -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-cool-fact">
                        <img src="${pageContext.request.contextPath}/resources/image/core-img/pancake.png" alt="">
                        <h3><span class="counter">326</span></h3>
                        <h6>Affiliates</h6>
                    </div>
                </div>
                
                
                <!-- Single Cool Fact -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-cool-fact">
                    <a href="mailto:wandering_star@naver.com">
                        <img src="${pageContext.request.contextPath}/resources/image/core-img/mail.png" alt="">
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
