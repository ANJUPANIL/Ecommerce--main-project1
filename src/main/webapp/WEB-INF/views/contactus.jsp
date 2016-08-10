<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
		src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js">
</script>
<title>Contacts</title>
</head>
<body>
<header id="topNav" class="topHead">
		<!-- remove class="topHead" if no topHead used! -->
		<div class="container">
			
			<!-- Logo text or image -->
			<a class="logo" href="index"> &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;<img 
					src="resources/images/logo.jpg" alt="Electech" width="150" height="100" />
			</a>
			<form class="navbar-form navbar-right" role="search">
				<div class="form-group">
					<input type="text" class="form-control" placeholder="Search">
				</div>
				<button type="submit" class="btn btn-default">
					<span class="glyphicon glyphicon-search"></span>
				</button>&nbsp;
				<button type="submit" class="btn btn-default">
					<span class="glyphicon glyphicon-shopping-cart"></span>
				</button>
			</form>

		</div>
	</header>
	
	<header id="topHead">
		<div class="container">


			<!-- LINKS -->
			
			<div class="pull-right nav hidden-xs">
				<a href="page-about-us.html"><i class="fa fa-angle-left"><span
						class="glyphicon glyphicon-hand-right"></span>Orders</i></a>&nbsp; &nbsp;<a
					href="page-about-us.html"><i class="fa fa-angle-left"><span
						class="glyphicon glyphicon-heart-empty"></span>Wish list</i></a>&nbsp;&nbsp; <a
					href="page-about-us.html"><i class="fa fa-angle-right"><span
						class="glyphicon glyphicon-user"></span></i> Register</a>&nbsp;&nbsp; <a
					href="contact-us.html"><i class="fa fa-angle-right"><span
						class="glyphicon glyphicon-log-in"></span></i> Sign In</a>
			</div>
			<!-- PHONE/EMAIL -->
			<span class="quick-contact pull-left"> <i class="fa fa-phone"></i><span
				class="glyphicon glyphicon-earphone"></span> 1800-555-1234 &bull; <a
				class="hidden-xs" href="mailto:mail@yourdomain.com">mail@domain.com</a>
			</span> 
			<!-- /LINKS -->
			
			<div>
				<hr width=100% align=left>
			</div>

			<!-- TOP NAV -->


		</div>
	</header>
	
<!-- Logo part -->
	<!-- nav -->
		<nav class="navbar navbar-inverse navbar-fixed">
			<div class="container-fluid">

				<ul class="nav navbar-nav">
					<li><a href="#">HOME</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">SHOP <span class="caret"></span></a>
						<ul class="dropdown-menu">

							<li><a href="#">Mobiles</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="#">Laptops</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="#"> Tablets</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="#">Desktops</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="#">Car accessories</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="#">Security systems</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="#">Cameras</a></li>
						</ul></li>


					<li><a href="#">ABOUT</a></li>
					<li><a href="#">BLOG</a></li>
					<li  class="active"><a href="contactus">CONTACTS</a></li>
				</ul>
			</div>
		</nav>
		
	<!-- Contact us part -->	
		<div class="container">
	<div class="row">
      <div class="col-md-6 col-md-offset-3">
        <div class="well well-sm">
          <form class="form-horizontal" action="" method="post">
          <fieldset>
            <legend class="text-center">Contact us</legend>
    
            <!-- Name input-->
            <div class="form-group">
              <label class="col-md-3 control-label" for="name">Name</label>
              <div class="col-md-9">
                <input id="name" name="name" type="text" placeholder="Your name" class="form-control">
              </div>
            </div>
    
            <!-- Email input-->
            <div class="form-group">
              <label class="col-md-3 control-label" for="email">Your E-mail</label>
              <div class="col-md-9">
                <input id="email" name="email" type="text" placeholder="Your email" class="form-control">
              </div>
            </div>
    
            <!-- Message body -->
            <div class="form-group">
              <label class="col-md-3 control-label" for="message">Your message</label>
              <div class="col-md-9">
                <textarea class="form-control" id="message" name="message" placeholder="Please enter your message here..." rows="5"></textarea>
              </div>
            </div>
    
            <!-- Form actions -->
            <div class="form-group">
              <div class="col-md-12 text-right">
                <button type="submit" class="btn btn-primary btn-lg">Submit</button>
              </div>
            </div>
          </fieldset>
          </form>
        </div>
      </div>
	</div>
</div>
</body>

<!-- footer part -->
<footer role="contentinfo" class="site-footer" id="colophon" style=background:#b1b0b0;padding:20px 0;color:#a8a8a8;>
  <div class="container">
    <div class="row">
     <!--   <div id="accordion" class="collapse-footer">-->
        <div class="panel">
          <div class="panel-heading">
            <h4 class="panel-title"> <a href="#collapseOne" data-parent="#accordion" data-toggle="collapse" class="collapsed"> <span class="glyphicon glyphicon-chevron-down"></span> </a> </h4>
          </div>
         <!--  <div class="panel-collapse collapse" id="collapseOne" style="height: 0px;">--> 
            <div class="panel-body">
              <div class="row">
                <div class="col-lg-6">
                  <h5 class="title"><span>Main Navigation</span></h5>
                  <div class="menu-main-menu-container">
                    <ul class="nav nav-footer" id="menu-main-menu-1">
                      <li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-14 current_page_item menu-item-16"><a href="http://localhost/wpJoinRedHawk/">Home</a></li>
                     
                      <li><a href="#">About Us</a></li>
                      <li><a href="#">Blog</a></li>
                      <li><a href="#">Feedback</a></li>
                      <li><a href="#">Contact Us</a></li>
                    </ul>
                  </div>
                </div>
                
                <div class="col-lg-3  col-sm-6">
                  <h4 class="title"><span>Get the latest news delivered daily!</span></h4>
                  <p>Give us your email and you will be daily updated with the latest events, in detail!</p>
                  <div class="clear"> </div>
                  <div class="form-group">
                    <input type="email" name="email" id="email" class="form-control input-lg" placeholder="Email Address">
				</div>
                  <a class="btn btn-primary btn-sm" href="#">Subcribe</a> </div>
                  
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  
  
  <!-- Copyright -->
  <div class="copyright">
    <div class="container">
      <div class="row copyright-img">
        <div class="col-lg-4 col-sm-4"> Total Control True Independence </div>
        <div class="col-lg-8 col-sm-8 text-right" id="footertext"> Copyright © 2016 ElecTech </div>
      </div>
    </div>
  </div>
  <!-- /Copyright -->
</html>