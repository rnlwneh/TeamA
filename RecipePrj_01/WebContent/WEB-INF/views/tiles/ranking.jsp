<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>      
    
    
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Cookiteer</title>
<!--   <base href="/"> -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/img/favicon.ico">
  
  


<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/header.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/ranking_min.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/ranking_style.css" media="all" />

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/plugins/magnific-popup.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/plugins/slick.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/plugins/slick-theme.css" media="all" />



 <!-- Bootstrap core CSS -->
  <link href="${pageContext.request.contextPath}/resources/css/ranking.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="${pageContext.request.contextPath}/resources/css/basic.css" rel="stylesheet">


  <!-- Bootstrap core JavaScript -->
  <script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/js/ranking_main.js"></script>


  
  <!--********** 【 js 링크 걸기 】********** -->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/main.js" type="text/javascript" charset="utf-8"></script>

<script src="${pageContext.request.contextPath}/resources/js/plugins/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>


  
  
</head>
<body>
 
  
<app-root>
 
   
  
   <!--  ---------------------------------- Content --------------------------------  -->
   
 <form class="Recipe_Rank_Form">
  <div class="container">
  
     <li class="tabMenu1"><a href="#" class="tabMN1">Recipe</a></li>
	 <li class="tabMenu2"><a href="#" class="tabMN2">Chef</a></li>
	<!--  <li class="tabMenu3"><a href="#" class="tabMN3">월드컵</a></li> -->

    <div class="tab_line"></div>
		
		
        
    
<!--    --------------------------- 레시피   랭킹 --------------------------------     -->    

 <div class="row">
    
    
		 <!-- Pagination Start -->
            <ul class="pagination"> </ul>
          <!-- Pagination End -->
            
    
    <!--  -------  레시피  섹션 --------    -->
    
    <c:choose> 
		<c:when test="${!empty rkRecipeList}">
			<c:forEach var="list" items="${rkRecipeList}" varStatus="status" begin="0" end="12">    
    
				    
				    <div class="ranking_form">
				    
				    
					     <p class="ranking_num"><b><c:out value="${status.count}" /></b></p>
					   
					    <figure class="snip1477">
					    
					    	<span>
					    	구독자수: ${list.report_cnt}명
					    	</span>					    
					    		<!--  취합	시 사진 경로 변경    -->
					    	<img src="${pageContext.request.contextPath}/resources/image/RecipeImg/${list.recipe_thumbnail}" alt="sample38" />
					    	 <div class="title">	 					    	 
						    	  <div>
							    	<h2>${list.recipe_title}</h2><h4>${list.member.mem_nickname}</h4>
						    	   </div>
					    	    </div>
					    	    
					       <figcaption>
					       		<p>${list.recipe_content}</p>
					  	  </figcaption>
					  	 
					   	<a class="ranking_move" href="recipe_detail?recipe_no=${list.recipe_no}"></a>		   	   	
					</div>    
				    
    
    
			</c:forEach>
		</c:when>
	</c:choose>

	</div>
   

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
		
	<div class="reviewTitle">User Review</div>
	
	
	<div class="slide">
			<ul>				           
			   <li>
			  
		      
		      	<table class="review_table" width="100%" cellspacing="0"
					cellpadding="0" radius="10">
				<tbody>		
					
				 <c:choose> 
					<c:when test="${!empty rkReviewList}">
						<c:forEach var="rvlist" items="${rkReviewList}" varStatus="status" >     
									
						<tr class="rvtable_line1">
							<td>
								<p4><img src="${pageContext.request.contextPath}/resources/img/people/people-1.jpg" /></p4>										
								
							</td>
							
							
							<td> 							
								<p1> ${rvlist.member.mem_nickname} </p1></br>
								 <p2> ${rvlist.review.review_date} </p2>							
							</td>						
							
							
							<td>
								<p3>
									<img src="${pageContext.request.contextPath}/resources/image/FoodImg/${rvlist.class_thumbnail}"  alt="sample38" />
								</p3>
							</td>
							
							<td>
								<a href="class_detail?class_no=${rvlist.class_no}">
								<p1>${rvlist.class_title} </p1></br>
								</a> 							
								 <p2>${rvlist.review.review_content} </p2>							
							</td>	
							<td>
								<img src="${pageContext.request.contextPath}/resources/image/detail_img/star_${rvlist.review.star_rate}.png" alt="sample38" 
								style="width: 100px;"/> 
							</td>						   
						
							</tr>
					    </c:forEach>
						
					</c:when>
				</c:choose>  
	
		     	</tbody>
		     	</table>
		     
		     
	 			</li>		      
		    </ul>
		  </div>  
     
     
     <hr>





 <div class="row">
 
    
    <!--  -------  쉐프  섹션 --------    -->
    
<div class="reviewTitle">Chef Ranking</div>
  

 
			<table class="thired_table" width="100%" cellspacing="0"
					cellpadding="0" radius="10">
					<colgroup>
						<col width="">
						<col width="">
						<col width="">
					</colgroup>
					<tbody>						
			 
				  <c:choose> 
						<c:when test="${!empty rkChefList}">
							<c:forEach var="chlist" items="${rkChefList}" varStatus="status" begin="0" end="5">    							
						
						<tr class="table_line1">
							<td>
								<c>
									<c:out value="${status.count}"/>
								</c>
									<p5>									
										
											<img src="${pageContext.request.contextPath}/resources/image/rank_img/${chlist.member.mem_pic}" />									
										
									 </p5>
							</td>
							
							
							<td>
							 	<p1>  ${chlist.member.mem_nickname} </p1></br>
								 <p2> ${chlist.member.mem_email} </p2>
							</td>						
							
							
							<td>
								<p3>
									<img src="${pageContext.request.contextPath}/resources/image/FoodImg/${chlist.class_thumbnail}"  alt="sample38" />
								</p3>
							</td>
							
							<td>
								<a href="class_detail?class_no=${chlist.class_no}">
								<p1>${chlist.class_title}</p1></br>
								</a> 							
								 <p2>${chlist.class_cooktime}</p2>							
							</td>	
							<td>
								<img src="${pageContext.request.contextPath}/resources/image/detail_img/star_${chlist.review.star_rate}.png" alt="sample38" 
								style="width: 140px;"/> 
							</td>						   
										
				      
							</c:forEach>
							
						</c:when>
					</c:choose>
										
						
						
						
						</tr>
										
					</tbody>
				</table>
		
	<hr>  
	
         
   </div>     <!--    row     --> 
   
  <hr>
  
  </div> <!-- container -->

</form>    
    
    
    
<!--    --------------------------- 쉐프   랭킹 --------------------------------     -->    
  
  
  
  
  
  
  
  
  
  
<!--    --------------------------- 월드컵   랭킹 --------------------------------    
  
  
<form class="worldCup_Rank_Form">

  <div class="container">
  
  	 <li class="tabMenu1"><a href="ranking" class="tabMN1">Recipe</a></li>
	 <li class="tabMenu2"><a href="getRankingChef" class="tabMN2">Chef</a></li>
	 <li class="tabMenu3"><a href="#" class="tabMN3">월드컵</a></li>
  		
  	
  	<div>
  	test 
  	
  	</div>
  
  
  
 </div>
 
 후에 추가 될 수 있는 컨텐츠  .   미리 만들어 놓음. 
 
 </form>
  <!-- container -->


  

  
<!-- Newsletter start  -->

  
  
  
 </app-root> 
 
</body>
</html>
