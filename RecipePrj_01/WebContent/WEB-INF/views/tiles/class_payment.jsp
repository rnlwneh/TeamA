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
<%--   <script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script> --%>
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
  
  

  
    <!-- ------------------- 클래스 결제  ---------------------  -->
  
  
  
  <form class="writeForm" action="insertPayClass" method="post">
  
  <!-- Page Content -->
  <div class="container">
  
 <input type="hidden" name="mem_no" id="mem_no" value="${sessionScope.memNo}" readonly="readonly"> 
 <input type="hidden" name="class_no" id="class_no" value="${classPay.class_no}" readonly="readonly">
   
	
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
               <div class="class_pay_list_pic"><img src="${pageContext.request.contextPath}/resources/image/FoodImg/${classPay.class_thumbnail}"></div>
                    <div class="class_pay_list_cont">
                        <div class="common_sp_caption_tit line2">${classPay.class_title}</div>
	                        <div class="common_sp_caption_price_box">
	                            <strong class="common_sp_caption_price">${classPay.class_price}<small>원</small></strong>
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
		
 <input type="hidden" name="str_ord_status" id="str_ord_status" value="결제완료" readonly="readonly">
 
                
				<dd class="class_pay_method">
				
		
                   
                    <select name="pay_info_type" id="pay_info_type" text="요리시간">
							<option value="">결제방법</option>
							<option value="신용카드">카드결제</option>
							<option value="계좌이체">계좌이체</option>							
						</select>
						
                </dd>
	
	
				<div class="btn_pay_wrap"> 
	               <button type="submit">결제하기</button>
	            
	            </div>


			</div> <!--   jumbotron my-4  -->


	 </div><!-- /.container -->
 
 
</form> 
 
 
  
 </app-root> 
 
 
</body>
</html>
