<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Class_Main</title>

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/img/favicon.ico">
  

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/header.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/class_main.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/class_main_style.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/plugins/magnific-popup.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/plugins/slick.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/plugins/slick-theme.css" media="all" />



  
  <!--********** 【 js 링크 걸기 】********** -->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
<script src="./resources/js/main.js" type="text/javascript" charset="utf-8"></script>

<script src="${pageContext.request.contextPath}/resources/js/plugins/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>

 
  
</head>
<body>
 
  
<app-root>

<!--   ------------------------------클래스 메인 부분 -------------------------------   -->

<!-- Subheader Start -->
<div class="subheader bg-cover dark-overlay dark-overlay-2" style="background-image: url('${pageContext.request.contextPath}/resources/image/class_main/class_main_header.png')">
  
   
   
    <div class="container">
      <div class="subheader-inner">
        <h1>Class_Main</h1> 
        
        
        <!--    ===================     검색  ===================    -->
        
        
        <form action="classSearch" method="get">


				<fieldset class="classSearch">				
					<p>						
						<select id="classSearch_key" name="classSearch_key" >
							<option value="">제목</option>
							<option value="재료">재료</option>							
						</select>
						
						
						<c:if test="${!empty sessionScope.classSearch_keyword}">
						<input id="classSearch_keyword" name="classSearch_keyword" class="inputTypeText" value="${sessionScope.classSearch_key}" type="text"> 			
						</c:if>
						
						
						<c:if test="${empty sessionScope.classSearch_keyword}">
						<input id="classSearch_keyword" name="classSearch_keyword" class="inputTypeText" value="" type="text"> 			
						</c:if>
						
					<button type="submit" formaction="classSearch" >Serach</button>
					</p>
				</fieldset>
        
			</form>
        
        
      </div>
    </div>
  </div>
  <!-- Subheader End -->




<form>
		

  <!-- Recipes Start -->
  <section class="section">
    <div class="container">

      <div class="row">
        <!-- Recipes Start -->
        <div class="col-lg-8">
		        
		        
		        
		        
		<!--    section    -->
			<c:choose> 
				<c:when test="${!empty class_main}">
					<c:forEach var="list" items="${class_main}">      
				          <div class="recipe recipe-list">
				            <div class="recipe-thumbnail">	
				              
				           <input type="hidden" name="class_no" id="class_no" value="${list.class_no}"/>
				              <a href="class_detail?class_no=${list.class_no}">
				                <img src="${pageContext.request.contextPath}/resources/image/FoodImg/${list.class_thumbnail}" alt="blog post">
				              </a>
				            </div>
				            <div class="recipe-body">
				              <h5 class="recipe-title"> <a routerLink="/recipe-detail">${list.class_title}</a> </h5>				             
				              <div class="recipe-meta">
				                <div class="recipe-difficulty">
				                  <div class="recipe-difficulty-inner">
				                    <span class="active"></span>
				                    <span></span>
				                    <span></span>
				                  </div>
				                  <span>${list.member.mem_nickname}</span>
				                </div>               
				                <div class="recipe-duration">
				                  <span><i class="fas fa-stopwatch"></i>${list.class_price}원</span>
				                </div>
				              </div>
				            </div>
				          </div>
					</c:forEach>
				</c:when>
			</c:choose>



          
<!--   ---- 페이징   ----    -->


          <!-- Pagination Start -->
                    
            <ul class="pagination">
          
				<c:forEach var="p" items="${p_num}">
					 <li class="page-item"><input type="submit" class="page-link" formaction="paging" name="page" value="${p}"/></li>
				</c:forEach>	
				
            </ul>
                        
          <!-- Pagination End -->

        </div>    <!-- Recipes End -->


 </form> 

<!--   ------------------------------오른쪽 부분  -------------------------------   -->


 <!-- Sidebar Start -->
<div class="col-lg-4">
        
<app-recipe-sidebar>
          
            
  
 <form>
  <div class="sidebar">

            <div class="sidebar-widget">
              <h5>나에게 맞는 클래스</h5>
 
          
              <!--  section  -->
              <article class="media">
                <a href="class_detail"><img src="${pageContext.request.contextPath}/resources/image/food_Product/foodProduce_08.png" alt="post"></a>
                <div class="media-body">
                  <h6> <a routerLink="/blog-single-v2">Class Name</a> </h6>
                  <p>Chef ID</p>
                </div>
              </article>

              
              <!--  section  -->
              <article class="media">
                <a href="class_detail"><img src="${pageContext.request.contextPath}/resources/image/food_Product/foodProduce_02.png" alt="post"></a>
                <div class="media-body">
                  <h6> <a routerLink="/blog-single-v2">Class Name</a> </h6>
                  <p>Chef ID</p>
                </div>
              </article>

              
              <!--  section  -->
              <article class="media">
                <a href="class_detail"><img src="${pageContext.request.contextPath}/resources/image/food_Product/foodProduce_10.png" alt="post"></a>
                <div class="media-body">
                  <h6> <a routerLink="/blog-single-v2">Class Name</a> </h6>
                  <p>Chef ID</p>
                </div>
              </article>

              
              <!--  section  -->
              <article class="media">
                 <a href="class_detail"><img src="${pageContext.request.contextPath}/resources/image/food_Product/foodProduce_11.png" alt="post"></a>
                <div class="media-body">
                  <h6> <a routerLink="/blog-single-v2">Class Name</a> </h6>
                  <p>Chef ID</p>
                </div>
              </article>
              
            </div>


		<!--       Popular Class        -->


            <div class="sidebar-widget">
              <h5>Popular Class</h5>

		
		<!--    section    -->
			<c:choose> 
				<c:when test="${!empty poplist}">
					<c:forEach var="list" items="${poplist}"  varStatus="status" begin="0" end="1">      
					
			              <div class="recipe featured-recipe">
			                <div class="recipe-thumbnail">
			                  <a href="class_detail">
			                    <img src="${pageContext.request.contextPath}/resources/image/FoodImg/${list.class_thumbnail}" alt="blog post">
			                  </a>
			                </div>
			                <div class="recipe-body">
			                  <h6 class="recipe-title"> <a href="class_detail?class_no=${list.class_no}">${list.class_title}</a> </h6>
			                  <div class="recipe-meta">
			                    <div class="recipe-difficulty">
			                      <div class="recipe-difficulty-inner">
			                        <span class="active"></span>
			                        <span class="active"></span>
			                        <span></span>
			                      </div>
			                      <span>${list.member.mem_nickname}</span>
			                    </div>
			                    <div class="recipe-steps">
			                      <span><i class="fas fa-concierge-bell"></i>view:&nbsp;${list.view_cnt}</span>
			                    </div>
			                  </div>
			                </div>
			              </div>
			              
					</c:forEach>
				</c:when>
			</c:choose>


				</div>


          </div>
 
 
 	<form>
  
 </app-recipe-sidebar>
 </div> <!-- Sidebar End -->


</div>




</div>
</section>  <!-- Recipes End -->

  
<!-- Newsletter start  -->
  
  
  
 </app-root> 
 
</body>
</html>
