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

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/recipe_list_header.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/recipe_list_main.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/recipe_list_style.css" media="all" />
  
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/plugins/recipe_list_magnific-popup.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/plugins/recipe_list_slick.css" media="all" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/plugins/recipe_list_slick-theme.css" media="all" />
  
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
              <a href="">한식</a>
              <a href="">양식</a>
              <a href="">일식</a>
              <a href="">중식</a>
              <a href="">아시안</a>
              <a href="">Vegan</a>
              <a href="">Quickfood</a>
              <a href="">Dessert</a>
              <a href="">기타</a>
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
                <img src="${pageContext.request.contextPath}/resources/img/chef1.jpg" alt="blog post">
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
                <img src="${pageContext.request.contextPath}/resources/img/chef1.jpg" alt="blog post">
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
                <img src="${pageContext.request.contextPath}/resources/img/chef1.jpg" alt="blog post">
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
  

<!--     ------------------   footer 영역    -------------------        -->

<!-- Newsletter start -->
 
  <!-- Newsletter End -->
  

  <!-- Footer Start -->
  
  <!-- Footer End -->
  
 
  </app-root>
</body>
</html>
