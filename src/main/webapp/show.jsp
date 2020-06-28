<!DOCTYPE html>
<html lang="en">
<head>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<title>Home</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="" name="keywords">
<meta content="" name="description">

<!-- Favicons -->
<link href="img/favicon.png" rel="icon">
<link href="img/apple-touch-icon.png" rel="apple-touch-icon">

<!-- Google Fonts -->
<link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,700" rel="stylesheet">

<!-- Bootstrap CSS File -->
<link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Main Stylesheet File -->
<link href="css/style1.css" rel="stylesheet">
</head>

<body>

<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
<div class="container">
  <div class="navbar-header">
	<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
		<span class="sr-only">Toggle navigation</span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
	  </button>
	<a class="navbar-brand" href="#">网上阅读</a>
  </div>
  <div class="collapse navbar-collapse">
	<ul class="nav navbar-nav navbar-right">
	  <li class="active"><a href="#home" class="smoothscroll">Home</a></li>
	  <li><a href="#free" class="smoothscroll">Free Chapter</a></li>
	  <li><a href="#faq" class="smoothscroll">F.A.Q</a></li>
	  <li><a href="#buy" class="smoothscroll">Buy</a></li>
	  <li><a href="#contact" class="smoothscroll">Contact</a></li>
	</ul>
  </div>
  <!--/.nav-collapse -->
</div>
</div>

<!-- ********** HEADER SECTION ********** -->
<section id="home"></section>
<div id="h">
<div class="container">
  <div class="row">
	<div class="col-md-7">
	  <h1>别再浪费时间了。学习的终极目标就在这里。</h1>
	  <p class="big mt">这里提供很多很棒的书籍等你来阅</p>
	  <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
	  <p>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
	</div>
	<div class="col-md-5">
	  <img class="img-responsive aligncenter" src="img/front.png" alt="">
	</div>
  </div>
  <!--/row -->
</div>
<!-- /.container -->
</div>
<!--/H -->

<!-- ********** CTA WHITE SECTION ********** -->
<div id="w">
<div class="container">
  <div class="row">
	<div class="col-md-8 col-md-offset-2 centered">
	  <button class="btn btn-lg btn-red">买书</button> 或者<button class="btn btn-lg btn-yellow">点击这里阅读</button>
	</div>
  </div>
  <!--/row -->
</div>
<!--/container -->
</div>
<!--/ W -->

<!-- ********** GREY SECTION / DOWNLOAD CHAPTER ********** -->
<section id="free"></section>
<div id="g">
<div class="container">
  <div class="row centered">
	<div class="col-md-4 col-md-offset-1 mt">
	  <img src="img/flat-book.png" alt="">
	</div>
	<div class="col-md-5">
	  <h2>下载一些章节</h2>
	  <p class="mb">Please, in order to be able to read our free chapter, put your email in the form below and you'll receive in your inbox our awesome free sample.</p>

	  <form role="form" action="register.php" method="post" enctype="plain">
		<input type="email" name="email" class="subscribe-input" placeholder="Enter your e-mail address..." required>
		<button class='btn btn-lg btn-download subscribe-submit' type="submit">Download</button>
	  </form>
	</div>
  </div>
  <!--/row -->
</div>
<!--/container -->
</div>
<!--/G -->

<!-- ********** WHITE SECTION / CHAPTERS LIST ********** -->
<div class="container">
<div class="row mtb">
  <h2 class="centered mb">WHAT IS INCLUDED IN THIS BOOK?</h2>
  <div class="col-md-5 col-md-offset-1">
	<table class='table'>
	  <tr>
		<td class='head pull-right'>Lorem Ipsum is simply dummy text.</td>
		<td class=' number'>1</td>
		<td class='td-last'><a href='#'>PREVIEW</a></td>
	  </tr>
	  <tr>
		<td class=' title'>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</td>
		<td class=' '>2</td>
		<td class='td-last'><a href=''></a></td>
	  </tr>
	  <tr>
		<td class=' title'>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</td>
		<td class=' '>3</td>
		<td class='td-last'><a href=''></a></td>
	  </tr>
	  <tr>
		<td class=' title'>Contrary to popular belief, Lorem Ipsum is not simply random text.</td>
		<td class=' '>4</td>
		<td class='td-last'><a href=''></a></td>
	  </tr>
	  <tr>
		<td class=' title'>Lorem Ipsum origins.</td>
		<td class=' '>5</td>
		<td class='td-last'><a href=''></a></td>
	  </tr>
	  <tr>
		<td class='title pull-right'> It has roots in a piece of classical Latin literature from 45 BC.</td>
		<td class=' number'>6</td>
		<td class='td-last'><a href='#'>PREVIEW</a></td>
	  </tr>
	  <tr>
		<td class=' title'>It has survived not only five centuries.</td>
		<td class=' '>7</td>
		<td class='td-last'><a href=''></a></td>
	  </tr>
	  <tr>
		<td class=' title'>Lorem Ipsum is not simply random text.</td>
		<td class=' '>8</td>
		<td class='td-last'><a href=''></a></td>
	  </tr>
	  <tr>
		<td class=' title'>Lorem Ipsum in the society.</td>
		<td class=' '>9</td>
		<td class='td-last'><a href=''></a></td>
	  </tr>
	  <tr>
		<td class=' title'>The future of Lorem Ipsum.</td>
		<td class=' '>10</td>
		<td class='td-last'><a href=''></a></td>
	  </tr>
	</table>
  </div>
  <!--/col-md-5-->

  <div class="col-md-5 mt">
	<img src="img/desk.png" class="img-responsive" alt="">
  </div>
</div>
<!--/row -->
</div>
<!--/container -->

<!-- ********** GREY SECTION / BLOG POST ********** -->
<div id="g">
<div class="container">
  <div class="row">
	<h2 class="centered mb">WE ARE TALKING ABOUT...</h2>

	<div class="col-md-5 col-md-offset-1">
	  <div class='previwes-section active'>
		<div class='postcard-number'>
		  <div class='number'>
			17
		  </div>
		  <div class='date'>
			September 18, 20174
		  </div>
		</div>
		<!--/preview-section -->
		<div class='content'>
		  <h1>The Awful Truth</h1>
		  <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen
			book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged [&hellip;]</p>
		  <hr />
		</div>
		<!--/content -->
		<div class='profile'>
		  <div class='profile-pic'>
			<img src="img/ui-01.jpg" class="img-circle" height="80" alt=''>
		  </div>
		  <div class='profiledetials'>
			<h4 class='name'>David Starr</h4>
			<p>WriterLanding</p>
		  </div>
		</div>
		<!--/profile -->
	  </div>
	  <!--/Previews-Section -->
	</div>
	<!--/col-md-5-->

	<div class="col-md-5">
	  <div class='previwes-section active'>
		<div class='postcard-number'>
		  <div class='number'>
			16
		  </div>
		  <div class='date'>
			August 29, 2014
		  </div>
		</div>
		<!--/preview-section -->
		<div class='content'>
		  <h1>Try Harder!</h1>
		  <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen
			book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged [&hellip;]</p>
		  <hr />
		</div>
		<!--/content -->
		<div class="profile">
		  <div class="profile-pic">
			<img src="img/ui-02.jpg" class="img-circle" height="80" alt="">
		  </div>
		  <div class="profiledetials">
			<h4 class="name">Carol Diaz</h4>
			<p>WriterLanding</p>
		  </div>
		</div>
		<!--/profile -->
	  </div>
	  <!--/Previews-Section -->
	</div>
	<!--/col-md-5-->

  </div>
  <!--/row -->
</div>
<!--/container -->
</div>
<!--/G -->

<!-- ********** WHITE SECTION / FAQ ********** -->
<div class="container" id="faq">
<div class="row mtb">
  <h2 class="centered mb">FREQUENTLY ASKED QUESTIONS</h2>
  <div class="col-md-5 col-md-offset-1">
	<h4>What is Lorem Ipsum?</h4>
	<p class="sg">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
	<h4 class="mt">Why use Lorem Ipsum?</h4>
	<p class="sg">When an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
	<h4 class="mt">How many variations exist?</h4>
	<p class="sg">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
  </div>
  <!--/col-md-5 -->

  <div class="col-md-5">
	<h4>Is safe use Lorem Ipsum?</h4>
	<p class="sg">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
	<h4 class="mt">When can be used?</h4>
	<p class="sg">When an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
	<h4 class="mt">License & Copyright</h4>
	<p class="sg">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
  </div>
  <!--/col-md-5-->
</div>
<!--/row -->
</div>
<!--/container -->


<!-- ********** YELLOW SECTION / TESTIMONIALS ********** -->
<div id="y">
<div class="container">
  <div class="row mt">
	<div class="col-md-8 col-md-offset-2 centered">
	  <!-- Carousel
				================================================== -->
	  <div id="myCarousel" class="carousel slide" data-ride="carousel">
		<div class="carousel-inner">
		  <div class="item active">
			<img src="img/ui-01.jpg" class="img-circle aligncenter" width="100" alt="First slide">
			<h3>Mark Turin</h3>
			<hr class="aligncenter">
			<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
		  </div>
		  <div class="item">
			<img src="img/ui-02.jpg" class="img-circle aligncenter" width="100" alt="Second slide">
			<h3>Sarah Schmidt</h3>
			<hr class="aligncenter">
			<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
		  </div>
		</div>
	  </div>
	  <!-- /.carousel -->
	</div>
	<!--/col-md-8 -->
  </div>
  <!--/row -->
</div>
<!--/container -->
</div>
<!--/Y -->


<!-- ********** WHITE SECTION / PRICES ********** -->
<section id="buy"></section>
<div class="container">
<div class="row mtb centered">
  <div class="col-md-10 col-md-offset-1">
	<div class="col-md-4 prices">
	  <h3 class="mb">BASIC PACKAGE</h3>
	  <ul class="mb">
		<li>PDF Book</li>
		<li>Work Guide</li>
	  </ul>
	  <button class="btn btn-lg btn-red">Buy Now | $19</button>
	</div>

	<div class="col-md-4 prices">
	  <h3 class="mb">PREMIUM PACKAGE</h3>
	  <ul class="mb">
		<li>PDF Book</li>
		<li>Work Guide</li>
		<li>9 Interviews</li>
		<li>5hs Consultation</li>
	  </ul>
	  <button class="btn btn-lg btn-red">Buy Now | $29</button>
	</div>

	<div class="col-md-4 prices">
	  <h3 class="mb">MASTER PACKAGE</h3>
	  <ul class="mb">
		<li>PDF Book</li>
		<li>Work Guide</li>
		<li>15 Interviews</li>
		<li>10hs Consultation</li>
		<li>Workshop Entrance</li>
		<li>Design Materials</li>
	  </ul>
	  <button class="btn btn-lg btn-red">Buy Now | $49</button>
	</div>
  </div>
  <!--/col-md-10 -->
</div>
<!--/row -->

<div class="row mt">
  <div class="col-md-10 col-md-offset-1">
	<img class="img-responsive aligncenter" src="img/items.png" alt="">
  </div>
</div>
<!--/row -->
</div>
<!--/container -->

<div id="contact">
<div class="container">
  <h2 class="centered mb">CONTACT FORM</h2>
  <div class="row">
	<div class="col-md-8 col-md-offset-2">
	  <form class="contact-form php-mail-form" role="form" action="contactform/contactform.php" method="POST">

		<div class="form-group">
		  <label for="contact-name">Your Name</label>
		  <input type="name" name="name" class="form-control" id="contact-name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" >
		  <div class="validate"></div>
		</div>
		<div class="form-group">
		  <label for="contact-email">Your Email</label>
		  <input type="email" name="email" class="form-control" id="contact-email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email">
		  <div class="validate"></div>
		</div>
		<div class="form-group">
		  <label for="contact-subject">Subject</label>
		  <input type="text" name="subject" class="form-control" id="contact-subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject">
		  <div class="validate"></div>
		</div>

		<div class="form-group">
		  <label for="contact-message">Your Message</label>
		  <textarea class="form-control" name="message" id="contact-message" placeholder="Your Message" rows="5" data-rule="required" data-msg="Please write something for us"></textarea>
		  <div class="validate"></div>
		</div>

		<div class="loading"></div>
		<div class="error-message"></div>
		<div class="sent-message">Your message has been sent. Thank you!</div>

		<div class="form-send">
		  <button type="submit" class="btn btn-large">Send Message</button>
		</div>

	  </form>
	</div>
  </div>
</div>
</div>

<div id="copyrights">
<div class="container">
  <p>Copyright &copy; 2019.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
  <div class="credits">
   
  </div>
</div>
</div>

<!-- JavaScript Libraries -->
<script src="lib/jquery/jquery.min.js"></script>
<script src="lib/bootstrap/js/bootstrap.min.js"></script>
<script src="lib/php-mail-form/validate.js"></script>
<script src="lib/easing/easing.min.js"></script>

<!-- Template Main Javascript File -->
<script src="js/main.js"></script>

</body>
</html>