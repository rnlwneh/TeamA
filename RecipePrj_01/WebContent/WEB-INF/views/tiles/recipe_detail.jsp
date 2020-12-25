<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Recipe_Detail</title>
    <style type="text/css">
    
  .info_star img{
	
	width: 20px;
	height: 20px;
	margin-left: 1px;
	margin-top: 1px;
	display: inline-block;
}
	
  .rating .rate_radio {
    position: relative;
    display: inline-block;
    z-index: 20;
    opacity: 0.001;
    width: 60px;
    height: 60px;
    background-color: #fff;
    cursor: pointer;
    vertical-align: top;
    display: none;
}
.rating .rate_radio + label {
    position: relative;
    display: inline-block;
    margin-left: -4px;
    z-index: 10;
    width: 30px;
    height: 30px;
    background-image: url('${pageContext.request.contextPath}/resources/img/starrate.png');
    background-repeat: no-repeat;
    background-size: 30px 30px;
    cursor: pointer;
    background-color: #f0f0f0;
}

.rating .rate_radio:checked + label {
    background-color: #ffee00;
}

.reviewstar{    
	position: relative;
    margin-left: -4px;
    z-index: 10;
    width: 27px;
    height: 27px;
    background-image: url('${pageContext.request.contextPath}/resources/img/starrate.png');
    background-repeat: repeat-x;
    background-size: 31px 31px;background-color: #ffee00;}

.warning_msg {
    display: none;
    position: relative;
    text-align: center;
    background: #ffffff;
    line-height: 26px;
    width: 100%;
    color: red;
    padding: 10px;
    box-sizing: border-box;
    border: 1px solid #e0e0e0;
}
  </style>
  <!-- <base href="/"> -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon">
  
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/recipe_list_header.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/recipe_list_main.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/recipe_list_style.css" media="all" />
  
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/plugins/recipe_list_magnific-popup.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/plugins/recipe_list_slick.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/plugins/recipe_list_slick-theme.css" media="all" />
  
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

   <script type="text/javascript">
    // 별점 선택 안할시 이벤트
    // 리뷰 5자 미만이면 메시지 표시
  $(document).ready(function(){
	  $('#save').click(function(){
		  if(rating.rate == 0){
	  		alert("별점을 선택해 주세요");
		  }
	      var review = $('#comment').val().length;
	      if(review < 5){
    	    alert("리뷰는 5글자 이상 작성하셔야 합니다");
	      }
	      else{
	    	  reviewform.submit();
    	  }
	  })
  });
  
  function doStar(star) {
      $('#score').val(star);
      $('#star').html($('#star'+star).html())
  }
  
  //별점 마킹 모듈 프로토타입으로 생성
  function Rating(){};
  Rating.prototype.rate = 0;
  Rating.prototype.setRate = function(newrate){
      //별점 마킹 - 클릭한 별 이하 모든 별 체크 처리
      this.rate = newrate;
      let items = document.querySelectorAll('.rate_radio');
      items.forEach(function(item, idx){
          if(idx < newrate){
              item.checked = true;
          }else{
              item.checked = false;
          }
      });
  }
  let rating = new Rating();//별점 인스턴스 생성
  
  document.addEventListener('DOMContentLoaded', function(){
	    //별점선택 이벤트 리스너
	    document.querySelector('.rating').addEventListener('click',function(e){
	        let elem = e.target;
	        if(elem.classList.contains('rate_radio')){
	            rating.setRate(parseInt(elem.value));
	        }
	    })
  });
  
  </script>

  
</head>

<body>

  <app-root>

<!-- Subheader Start -->
  <div class="subheader bg-cover dark-overlay dark-overlay-2" style="background-image: url('${pageContext.request.contextPath}/resources/img/main_img.jpg')">
    <div class="container">
      <div class="subheader-inner">
        <h1>Recipe Details</h1>
        <nav aria-label="breadcrumb">
          <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="/recipe-detail">Home</a></li>
            <li class="breadcrumb-item"><a href="/recipe-detail">Recipes</a></li>
            <li class="breadcrumb-item active" aria-current="page">Recipe Details</li>
          </ol>
        </nav>
      </div>
    </div>
  </div>
  <!-- Subheader End -->



  <!-- Recipe Start -->
  <div class="section section-padding single-post-1">
    <div class="container">

      <div class="row" >
        <div class="detail_div">

          <!-- Content Start -->
          <form name="update" id="update" class="writeForm" action="recipe_update?recipe_no=${detail.recipe_no}" method="post" enctype="multipart/form-data">
          
          <article class="post-single">
            <div class="post-thumbnail">
              <img src="${pageContext.request.contextPath}/resources/image/recipe_upload/${detail.recipe_thumbnail}" alt="post" style="width:730px; height: 478px;">
              <div class="video-player-trigger">
                <a href="${detail.recipe_video}" class="popup-youtube">
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
              <a href="#">스크랩하기</a><!-- 나중에 a 태그에 컨트롤러 연결해서 insert -->
            </div>
            <h2 class="title">${detail.recipe_title}</h2>
            <span><h5>${detail.recipe_content}</h5></span>
            <div class="post-meta">
              <span><i class="fas fa-concierge-bell"></i> ${detail.scrap_cnt} Scrap</span>
              <span> <i class="far fa-user"></i> Posted by ${detail.mem_nickname}</span>
              <div class="recipe-duration">
                  <span><i class="fas fa-stopwatch"></i>요리시간 ${detail.recipe_time}</span>
              </div>
              <span> <i class="far fa-level"></i>난이도 ${detail.recipe_level}</span>
            </div>
            <c:forEach var="list" items="${list}">
            <div class="post-content">
              <div class="recipe-ingredients">
                <h4>재료 준비</h4>
                	<div id="mate_name" style=" width: 50%; position:relative; left:0px; bottom:6px; background-color: ivory">${list.mate_name}</div>
                    <div id="mate_cnt" style=" width: 50%; position:relative; left:368px; bottom:60px; background-color: skyblue" >${list.mate_cnt}</div>
              </div>
              <div class="recipe-instructions">
                <h4>조리 방법</h4>
                <ul>
                  <li>
                    <h5>Step 1</h5>
                    <p>
                       ${list.step} 
                    </p>
                  </li>
                  
                </ul>
              </div>
            </div>
            </c:forEach>
          </article>
	          <c:if test="${sessionScope.memNo == detail.mem_no}"> <!-- 세션회원번호와 해당 게시글의 회원번호가 일치시 수정버튼 보이게 -->
	            <div class="post-categories" style="float: right;">
	            	  <a href="#" onclick="document.getElementById('update').submit()">내 글 수정</a><!-- 나중에 a 태그에 컨트롤러 연결해서 insert -->           	  
		          	  <a href="deleterecipe?recipe_no=${detail.recipe_no}">내 글 삭제</a>		          
	            </div>
	          </c:if>
          </form>
          
          
          <!-- Related Products End -->
		  <hr/>
          <!-- Comments Start -->
          <div class="comments-list">
            <h4>2 Comments</h4>
            <c:forEach var="list" items="${list}">
            <ul>
              <li class="comment-item">
                <img src="${pageContext.request.contextPath}/resources/img/people/people-2.jpg" alt="comment author">
                <div class="comment-body">
                  <h5>${list.mem_nickname} &nbsp;
                  <div class="reviewstar"><img src="./resources/img/starrate.png"></div></h5>
                  <span>Posted on: ${list.review.review_date}</span>
                  <p>${list.review.review_content}</p>
                  <a href="#" class="reply-link"> Delete </a>
                </div>
              </li>
            </ul>
            </c:forEach> <!-- foreach 문 닫는곳 -->
          </div>
          <div class="comment-form">
            <h4>후기를 남겨주세요</h4>
            <form method="post" name="reviewform" action="">
            	<div class="review_rating">
		            <div class="rating">
		                <!-- 해당 별점을 클릭하면 해당 별과 그 왼쪽의 모든 별의 체크박스에 checked 적용 -->
		                <input type="checkbox" name="rating" id="rating1" value="1" class="rate_radio" title="1점">
		                <label for="rating1"></label>
		                <input type="checkbox" name="rating" id="rating2" value="2" class="rate_radio" title="2점">
		                <label for="rating2"></label>
		                <input type="checkbox" name="rating" id="rating3" value="3" class="rate_radio" title="3점" >
		                <label for="rating3"></label>
		                <input type="checkbox" name="rating" id="rating4" value="4" class="rate_radio" title="4점">
		                <label for="rating4"></label>
		                <input type="checkbox" name="rating" id="rating5" value="5" class="rate_radio" title="5점">
		                <label for="rating5"></label>
		            </div>
        		</div>
              <div class="row">
                <div class="col-md-12 form-group">
                  <textarea class="form-control" id="comment" placeholder="Type your comment..." name="comment" rows="7"></textarea>
                </div>
              </div>

              <button type="button" id="save" class="btn-custom primary" name="button">Post comment</button>
            </form>
          </div>
          <!-- Comments End -->
			
        </div>
        
      </div>

    </div>
  </div>
  <!-- Recipe End -->
  
  
  </app-root>
</body>
</html>
