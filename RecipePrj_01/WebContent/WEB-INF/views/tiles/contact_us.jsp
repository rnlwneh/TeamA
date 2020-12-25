<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>contact_us</title>
<!--   <base href=""> -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="./resources/img/favicon.ico">
  

<link rel="stylesheet" type="text/css" href="./resources/css/header.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/main.css" media="all" />
<link rel="stylesheet" type="text/css" href="./resources/css/style.css" media="all" />



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
 
  
  <app-root>

<!-- Subheader Start -->
  <div class="subheader bg-cover dark-overlay dark-overlay-2" style="background-image: url('assets/img/subheader.jpg')">
    <div class="container">
      <div class="subheader-inner">
        <h1>Contact Us</h1>
        <nav aria-label="breadcrumb">
          <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="index">Home</a></li>
            <li class="breadcrumb-item"><a href="Mypage">Mypage</a></li>
            <li class="breadcrumb-item active" aria-current="page">Contact Us</li>
          </ol>
        </nav>
      </div>
    </div>
  </div>
  <!-- Subheader End -->

  <!-- Contact Info Start -->
  <div class="section section-padding">
    <div class="container">
      <div class="row">
        <div class="col-lg-6 col-md-6 col-sm-6">
          <div class="ct-info-box">
            <div class="ct-info-box-icon">
              <i class="flaticon-call"></i>
              <h5>Call Me</h5>
              <span>+438 329 122</span>
            </div>
          </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6">
          <div class="ct-info-box">
            <div class="ct-info-box-icon">
              <i class="flaticon-email"></i>
              <h5>Mail Me</h5>
              <span>joe@example.com</span>
            </div>
          </div>
        </div>
        <div class="col-lg-12 col-md-12 col-sm-12">
          <div class="ct-info-box">
            <div class="ct-info-box-icon">
              <i class="flaticon-location"></i>
              <h5>Find Me</h5>
              <span>445 Mount Eden Road, Mount Eden, Auckland.</span>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- Contact Info End -->

  <!--Contact Form Start -->
  <section class="section pt-0">
    <div class="container">
      <div class="section-title-wrap section-header">
        <h2 class="title">Send me a Message </h2>
        <p class="subtitle">
          Send me a message about anything, let it be about cooking or a get away for a cup of coffee.
        </p>
      </div>

      <form method="post">
        <div class="row">
          <div class="form-group col-lg-6">
            <input type="text" placeholder="First Name" class="form-control" name="fname" value="">
          </div>
          <div class="form-group col-lg-6">
            <input type="text" placeholder="Last Name" class="form-control" name="lname" value="">
          </div>
          <div class="form-group col-lg-12">
            <input type="email" placeholder="Email Address" class="form-control" name="email" value="">
          </div>
          <div class="form-group col-lg-12">
            <input type="text" placeholder="Subject" class="form-control" name="subject" value="">
          </div>
          <div class="form-group col-lg-12">
            <textarea name="message" class="form-control" placeholder="Type your message" rows="8"></textarea>
          </div>
        </div>
        <button type="button" class="btn-custom primary" name="button">Submit</button>
      </form>

    </div>
  </section>
  <!--Contact Form End -->
 
 </app-root> 
 
</body>
</html>

