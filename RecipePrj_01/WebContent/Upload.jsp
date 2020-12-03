<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Modern Business - Start Bootstrap Template</title>
  <style type="text/css">
  select { width: 200px; /* 원하는 너비설정 */ padding: .8em .5em; /* 여백으로 높이 설정 */ font-family: inherit; /* 폰트 상속 */
         background: url(https://farm1.staticflickr.com/379/19928272501_4ef877c265_t.jpg) no-repeat 95% 50%; /* 네이티브 화살표 대체 */ border: 1px solid #999; border-radius: 0px; /* iOS 둥근모서리 제거 */ -webkit-appearance: none; /* 네이티브 외형 감추기 */ -moz-appearance: none; appearance: none; }
  </style>
  <!-- Bootstrap core CSS -->
  <link href="./resources/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="./resources/css/modern-business.css" rel="stylesheet">
  
  <script src="./resources/js/jquery.min.js"></script>
  <script src="./resources/js/bootstrap.bundle.min.js"></script>

	<script type="text/javascript">
	$(document).ready(function(){
		var cloneStep = $('#cook_step_list').clone()
		$('.rowadd').click(function(){
			$('#cook_step_list').append(cloneStep.clone()); 
		});
		var cloneMaterial = $("input[name='material']").clone()
		$('.rowplus').click(function(){
			alert(123123)
			$("input[name='material']").append(cloneMaterial.clone()); 
		});
	});
	</script>	
	
</head>

<body>

  <!-- Navigation -->
  <nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href="index.html">Start Bootstrap</a>
      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link" href="about.html">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="services.html">Services</a>
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="contact.html">Contact</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Portfolio
            </a>
            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownPortfolio">
              <a class="dropdown-item" href="portfolio-1-col.html">1 Column Portfolio</a>
              <a class="dropdown-item" href="portfolio-2-col.html">2 Column Portfolio</a>
              <a class="dropdown-item" href="portfolio-3-col.html">3 Column Portfolio</a>
              <a class="dropdown-item" href="portfolio-4-col.html">4 Column Portfolio</a>
              <a class="dropdown-item" href="portfolio-item.html">Single Portfolio Item</a>
            </div>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownBlog" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Blog
            </a>
            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownBlog">
              <a class="dropdown-item" href="blog-home-1.html">Blog Home 1</a>
              <a class="dropdown-item" href="blog-home-2.html">Blog Home 2</a>
              <a class="dropdown-item" href="blog-post.html">Blog Post</a>
            </div>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownPages" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Other Pages
            </a>
            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownPages">
              <a class="dropdown-item" href="full-width.html">Full Width Page</a>
              <a class="dropdown-item" href="sidebar.html">Sidebar Page</a>
              <a class="dropdown-item" href="faq.html">FAQ</a>
              <a class="dropdown-item" href="404.html">404</a>
              <a class="dropdown-item" href="pricing.html">Pricing Table</a>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <!-- Page Content -->
  <div class="container">

    <!-- Page Heading/Breadcrumbs -->
    <h1 class="mt-4 mb-3">Recipe Upload
      <small>레시피 등록</small>
    </h1>

    <ol class="breadcrumb">
      <li class="breadcrumb-item">
        <a href="index.html">Home</a>
      </li>
      <li class="breadcrumb-item active">Contact</li>
    </ol>

    <!-- Contact Form -->
    <!-- In order to set the email address and subject line for the contact form go to the bin/contact_me.php file. -->
    <div class="row">
      <div class="col-lg-8 mb-4">
        <h3>레시피 등록</h3>
        <br/>
        <form name="sentMessage" id="contactForm" novalidate>
          <div class="control-group form-group">
            <div class="controls">
              <label>레시피 제목:</label>
              <input type="text" class="form-control" id="title" placeholder="예) 김치볶음밥 만들기">
              <p class="help-block"></p>
            </div>
          </div>
          <div class="control-group form-group">
            <div class="controls">
              <label>요리 소개:</label>
              <textarea rows="3" cols="150" placeholder="예)자취생을 위한 간단하고 맛있는 김치볶음밥 레시피를 준비했습니다~" style="resize: none;"></textarea>
            </div>
          </div>
          <div class="control-group form-group">
            <div class="controls">
              <label>카테고리:</label><br/>
              <select name="cooktype" id="cooktype" >
              	<option value>종류별</option>
              	<option value="01">밑반찬</option>
              	<option value="02">메인반찬</option>
              	<option value="03">국/탕/찌개</option>
              	<option value="04">밥/죽/떡</option>
              	<option value="05">면/밀가루</option>
              	<option value="06">양념/소스/잼</option>
              	<option value="07">빵/과자</option>
              	<option value="08">양식</option>
              	<option value="09">기타</option>
              </select>
              <select name="cooksituation" id="cooksituation" >
              	<option value>상황별</option>
              	<option value="11">일상</option>
              	<option value="12">초스피드</option>
              	<option value="13">손님접대</option>
              	<option value="14">술안주</option>
              	<option value="15">야식</option>
              	<option value="16">간식</option>
              	<option value="17">다이어트</option>
              	<option value="18">기타</option>
              </select>
              <select name="cookmethod" id="cookmethod" >
              	<option value>방법별</option>
              	<option value="21">볶음/조림</option>
              	<option value="22">굽기/부치기</option>
              	<option value="23">무침/비빔</option>
              	<option value="24">절임</option>
              	<option value="25">삶기/데치기</option>
              	<option value="26">찜</option>
              	<option value="27">튀김</option>
              	<option value="28">회</option>
              	<option value="29">기타</option>
              </select>
              <select name="cookmaterial" id="cookmaterial" >
              	<option value>재료별</option>
              	<option value="31">소고기</option>
              	<option value="32">돼지고기</option>
              	<option value="33">닭고기</option>
              	<option value="34">육류</option>
              	<option value="35">해물류</option>
              	<option value="36">채소/과일류</option>
              	<option value="37">콩/견과/곡류</option>
              	<option value="38">쌀/밀가루</option>
              	<option value="39">기타</option>
              </select>
            </div>
            <br/>
            <div class="controls">
              <label>요리정보:</label><br/>
              <select name="cookperson" id="cookperson" >
              	<option value>인원</option>
              	<option value="41">1인분</option>
              	<option value="42">2인분</option>
              	<option value="43">3인분</option>
              	<option value="44">4인분</option>
              	<option value="45">5인분</option>
              	<option value="46">6인분이상</option>
              </select>
              <select name="cooktime" id="cooktime" >
              	<option value>시간</option>
              	<option value="51">10분이내</option>
              	<option value="52">30분이내</option>
              	<option value="53">1시간이내</option>
              	<option value="54">2시간이상</option>
              </select>
              <select name="cooklevel" id="cooklevel" >
              	<option value>난이도</option>
              	<option value="21">초급</option>
              	<option value="22">중급</option>
              	<option value="23">고급</option>
              </select>
            </div>
          </div>
          <div class="control-group form-group">
            <div class="controls">
              <label>재료:</label>
              <div class="material">
              <input type="text" name="material" class="material" id="material" placeholder="예) 소고기 200g">
              </div>
              <img id="rowplus" class="rowplus" src="./resources/image/cookappend.png" alt="No Image" style="width: 20px; height: 20px; cursor:pointer;">
            </div>
          </div>
          <div class="control-group form-group">
              <label>요리순서:</label>
              <br/>
            <div class="controls" id="cook_step_list">
              <textarea rows="5" cols="100" id="recipe" name="recipe" placeholder="예) 소고기는 적당한 크기로 썰어주세요"  style="resize:none"></textarea>
              <img id="photo" onclick='document.all.file.click(); document.all.recipe.value=document.all.file.value' src="./resources/image/pic_none.gif" alt="No Image" style="width: 130px; height: 130px; cursor:pointer; margin-bottom: 115px; ">
              <input type=file name='file' style='display: none;'>
              <img id="rowadd" class="rowadd" src="./resources/image/cookappend.png" alt="No Image" style="width: 20px; height: 20px; cursor:pointer; margin-bottom: 115px;">
            </div>
          </div>
          <div id="success"></div>
          <!-- For success/fail messages -->
          <button type="submit" class="btn btn-primary" id="sendMessageButton">레시피 등록하기</button>
        </form>
      </div>

    </div>
    <!-- /.row -->

  </div>
  <!-- /.container -->

  <!-- Footer -->
  <footer class="py-5 bg-dark">
    <div class="container">
      <p class="m-0 text-center text-white">Copyright &copy; Your Website 2020</p>
    </div>
    <!-- /.container -->
  </footer>

  <!-- Bootstrap core JavaScript -->
  <script src="./resources/js/jquery.min.js"></script>
  <script src="./resources/js/bootstrap.bundle.min.js"></script>

  <!-- Contact form JavaScript -->
  <!-- Do not edit these files! In order to set the email address and subject line for the contact form go to the bin/contact_me.php file. -->
  <script src="./resources/js/jqBootstrapValidation.js"></script>
  <script src="./resources/js/contact_me.js"></script>

</body>

</html>
