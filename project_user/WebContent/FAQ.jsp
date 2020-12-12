<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

	<title>PRATIK MEDICAL STORE</title>

	<!-- Google font -->
	<link href="https://fonts.googleapis.com/css?family=Hind:400,700" rel="stylesheet">

	<!-- Bootstrap -->
	<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />

	<!-- Slick -->
	<link type="text/css" rel="stylesheet" href="css/slick.css" />
	<link type="text/css" rel="stylesheet" href="css/slick-theme.css" />

	<!-- nouislider -->
	<link type="text/css" rel="stylesheet" href="css/nouislider.min.css" />

	<!-- Font Awesome Icon -->
	<link rel="stylesheet" href="css/font-awesome.min.css">

	<!-- Custom stlylesheet -->
	<link type="text/css" rel="stylesheet" href="css/style.css" />
	
	<!-- faq stlylesheet -->
	<link type="text/css" rel="stylesheet" href="css/faq.css" />

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
		
		
		<!-- script for toggle  button -->
		
	<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script> -->
	<!-- <script> -->
	<!-- $(document).ready(function(){ -->
	<!-- $("button").click(function(){ -->
    <!-- $("ans").toggle(); -->
  <!-- }); -->
<!-- }); -->
<!-- </script> -->

<!-- script for toggle  button -->

</head>

<body>
	<!-- HEADER -->
	<header>
		<!-- top Header -->
		<!-- <div id="top-header">
			<div class="container">
				<div class="pull-left">
					<span>Welcome to Pratik Medical Store!</span>
				</div>
				<div class="pull-right">
					<ul class="header-top-links">
						<li><a href="#">Store</a></li>
						<li><a href="blog.html">Blog</a></li>
						<li><a href="FAQ.html">FAQ</a></li> -->
						<!-- <li class="dropdown default-dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">ENG <i class="fa fa-caret-down"></i></a>
							<ul class="custom-menu">
								<li><a href="#">English (ENG)</a></li>
								<li><a href="#">Russian (Ru)</a></li>
								<li><a href="#">French (FR)</a></li>
								<li><a href="#">Spanish (Es)</a></li>
							</ul>
						</li> -->
						<!-- <li class="dropdown default-dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">USD <i class="fa fa-caret-down"></i></a>
							<ul class="custom-menu">
								<li><a href="#">USD ($)</a></li>
								<li><a href="#">EUR (€)</a></li>
							</ul>
						</li> -->
					<!-- </ul>
				</div>
			</div>
		</div> -->
		<!-- /top Header -->

		<!-- header -->
		<div id="header">
			<div class="container">
				<div class="pull-left">
					<!-- Logo -->
					<div class="header-logo">
						<a class="logo" href="#">
							<img src="./img/logo.jpg" alt="">
						</a>
					</div>
					<!-- /Logo -->

					<!-- Search -->
					<!-- /Search -->
				</div>
				<div class="pull-right">
					<ul class="header-btns">
						<!-- Account -->
						<li class="header-account dropdown default-dropdown">
							<div class="dropdown-toggle" role="button" data-toggle="dropdown" aria-expanded="true">
								<div class="header-btns-icon">
									<i class="fa fa-user-o"></i>
								</div>
								<strong class="text-uppercase">My Account <i class="fa fa-caret-down"></i></strong>
							</div>
							<a href="#" class="text-uppercase">Login</a> / <a href="#" class="text-uppercase">Join</a>
							<ul class="custom-menu">
								<li><a href="#"><i class="fa fa-user-o"></i> My Account</a></li>
								<!-- <li><a href="#"><i class="fa fa-heart-o"></i> My Wishlist</a></li> -->
								<!-- <li><a href="#"><i class="fa fa-exchange"></i> Compare</a></li> -->
								<li><a href="#"><i class="fa fa-check"></i> Checkout</a></li>
								<li><a href="#"><i class="fa fa-unlock-alt"></i> Login</a></li>
								<li><a href="#"><i class="fa fa-user-plus"></i> Create An Account</a></li>
							</ul>
						</li>
						<!-- /Account -->

						<!-- Cart -->
						<li class="header-cart dropdown default-dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">
								<div class="header-btns-icon">
									<i class="fa fa-shopping-cart"></i>
									<span class="qty">3</span>
								</div>
								<strong class="text-uppercase">My Cart:</strong>
								<br>
								<span>35.20$</span>
							</a>
							<div class="custom-menu">
								<div id="shopping-cart">
									<div class="shopping-cart-list">
										<div class="product product-widget">
											<div class="product-thumb">
												<img src="./img/thumb-product01.jpg" alt="">
											</div>
											<div class="product-body">
												<h3 class="product-price">$32.50 <span class="qty">x3</span></h3>
												<h2 class="product-name"><a href="#">Product Name Goes Here</a></h2>
											</div>
											<button class="cancel-btn"><i class="fa fa-trash"></i></button>
										</div>
										<div class="product product-widget">
											<div class="product-thumb">
												<img src="./img/thumb-product01.jpg" alt="">
											</div>
											<div class="product-body">
												<h3 class="product-price">$32.50 <span class="qty">x3</span></h3>
												<h2 class="product-name"><a href="#">Product Name Goes Here</a></h2>
											</div>
											<button class="cancel-btn"><i class="fa fa-trash"></i></button>
										</div>
									</div>
									<div class="shopping-cart-btns">
										<button class="main-btn">View Cart</button>
										<button class="primary-btn">Checkout <i class="fa fa-arrow-circle-right"></i></button>
									</div>
								</div>
							</div>
						</li>
						<!-- /Cart -->

						<!-- Mobile nav toggle-->
						<li class="nav-toggle">
							<button class="nav-toggle-btn main-btn icon-btn"><i class="fa fa-bars"></i></button>
						</li>
						<!-- / Mobile nav toggle -->
					</ul>
				</div>
			</div>
			<!-- header -->
		</div>
		<!-- container -->
	</header>
	<!-- /HEADER -->

	<!-- NAVIGATION -->
	<div id="navigation">
		<!-- container -->
		<div class="container">
			<div id="responsive-nav">
			<!-- category nav -->
				<div class="category-nav show-on-click">
					<span class="category-header">Categories <i class="fa fa-list"></i></span>
					<ul class="category-list">
						<li class="dropdown side-dropdown">
						<li><a href="medicine.html">MEDICINES</a></li>
						<li><a href="ayurveda.html">AYURVEDA</a></li>
						<li><a href="Diabetic_care.html">Diabetes Care</a></li>
						<li><a href="child_care.html">Child Care</a></li>
						<li><a href="Skin_hair _care.html">Skin and Hair Care</a></li>
						<li><a href="elderley_care.html">Elderly Care</a></li>
						<li><a href="oral_care.html">Oral Care</a></li>
						<li><a href="daily_living_aid_product.html">Daily living aids</a></li>
					</ul>
				</div>
				<!-- /category nav -->
				<!-- menu nav -->
				<div class="menu-nav">
					<span class="menu-header">Menu <i class="fa fa-bars"></i></span>
					<ul class="menu-list">
						<li><a href="newindex.html">Home</a></li>
						<li><a href="aboutUs.html">About Us</a></li>
						<li><a href="contactUs.html">Contact Us</a></li>
						<li><a href="blog.html">Blog</a></li>						
						<li><a href="FAQ.html">FAQ</a></li>
						<li><a href="all_products.html">All Products</a></li>
						<!-- <li class="dropdown default-dropdown"><a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">Pages <i class="fa fa-caret-down"></i></a>
							<ul class="custom-menu">
								<li><a href="newindex.html">Home</a></li>
								<li><a href="products.html">All Products</a></li>
								<li><a href="product-page.html">Product Details</a></li>
								<li><a href="checkout.html">Checkout</a></li>
							</ul>
						</li> -->
					</ul>
				</div>
				<!-- menu nav -->
			</div>
		</div>
		<!-- /container -->
	</div>
	<!-- /NAVIGATION -->


	<!-- main---div -->
		
	<div class="maindiv">
	<p class="title">FAQs</p>
	<!-- <button>.</button> -->
	<p class="que">1)Can I know whether your Pharmacy is licensed?</p>
	<p class="ans">Certainly, we are a licensed pharmacy offering prescription medications online. Our licence number: 3184/MIII/20, 3188/MIII/21, 5509/MIII/20B, 5389/MIII/21-B.</p>
	<p class="que">2)What are your hours of operation?</p>
	<p class="ans">Our website is open 24 hours a day, 7 days a week. Call Centre support is available from Monday to Saturday, 08:30 am to 09:00 pm IST and on Sunday's From 09:00 am - 05:00 pm IST.</p>
	<p class="que">3)What is your office address and phone number?</p>
	<p class="ans">Our office address:
					No. 1, Lalithapuram Street, Royapettah, Chennai - 600014, Tamilnadu, India</p>
					<p class="ans">Our telephone number: 72007-12345</p>
	<p class="que">4)Are medications available at Netmeds.com safe?</p>
		<p class="ans">Yes. The medications that you purchase at our pharmacy are of the highest quality. The prescription medications we provide are procured from world-class and well-recognised pharmaceutical companies such as GlaxoSmithKline, Pfizer, Wyeth, Merck, Ranbaxy, Dr. Reddy’s, Nicholas Piramal, Sun Pharmacy and other global industry giants. They are manufactured under government supervision, prepackaged in factory-sealed blister packs and untouched by human hands.</p>
	<p class="que">5)What is the meaning of Generic Drugs?</p>
		<p class="ans">Generic Drugs, also known as Generics or Generic Medications, are drugs that are marketed without brand names and are considered identical as their brand-name counterparts in all respects such as strength, dose, active ingredients, intended use, route of administration, efficacy, bioavailability and safety. As required by the CDSCO, India’s regulatory body for pharmaceuticals, Generics must meet the same rigid standards as set for brand-name counterparts.</p>
	<p class="que">6)Is it safe to use Generic Drugs?</p>
		<p class="ans">Yes, all of our generic drugs are procured from the world-renowned manufacturers and thus our generic products meet rigorous specifications and are strictly regulated for safety, quality and potency. By law, generic drugs must be bio-equivalent to brand-drug counterparts.</p>
	<p class="que">7)Is there any limit on the number of prescriptions that I can upload?</p>
		<p class="ans">Yes. Only one prescription can only be uploaded in an order. However, you can upload the remaining prescription(s) in a new order.</p>
	<p class="que">8)How is my order packaged?</p>
		<p class="ans">Pratik Medical Store takes greatest possible care in packaging your order. Untouched by human hands, your order will be packaged in factory-sealed blister-packs.</p>
	<p class="que">9)Are there any other hidden charges?</p>
		<p class="ans">No. There are no hidden charges in any of our products.</p>
	<p class="que">Does Netmeds.com charge any professional fees on prescription drug orders?</p>
	<p class="ans">No. Netmeds.com does not charge any additional professional fees on your prescription drug orders. The Pharmacist review charges are already included in the listed prices of our products.</p>

	</div>
	
	<!-- main----div -->

	<!-- 
	<!-- section -->
	<div class="section">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /section -->

	<!-- FOOTER -->
	<footer id="footer" class="section section-grey">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">
				<!-- footer widget -->
				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="footer">
						<!-- footer logo -->
				
		           <img src="./img/logo.jpg" alt="">
					

						<!-- /footer logo -->					
					</div>
				</div>
				<!-- /footer widget -->

				<!-- footer widget -->
				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="footer">
						<h3 class="footer-header">Company Information</h3>
						<ul class="list-links">
							<li><a href="aboutUs.html">About Pratik Medical Store</a></li>
							<li><a href="FAQ.html">FAQs</a></li>
							<li><a href="contactUs.html">Contact Us</a></li>
							<li><a href="blog.html">Blog</a></li>
							<!-- <li><a href="#">Privacy Policy</a></li> -->
							
						</ul>
					</div>
				</div>
				<!-- /footer widget -->

				<div class="clearfix visible-sm visible-xs"></div>

				<!-- footer widget -->
				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="footer">
						<h3 class="footer-header">Categories</h3>
						<ul class="list-links">
							<li><a href="medicines.html">MEDICINES</a></li>
						<li><a href="ayurveda.html">AYURVEDA</a></li>
						<li><a href="Diabetic_care.html">Diabetes Care</a></li>
						<li><a href="child_care.html">Child Care</a></li>
						<li><a href="Skin_hair _care.html">Skin and Hair Care</a></li>
						<li><a href="elderley_care.html">Elderly Care</a></li>
						<li><a href="oral_care.html">Oral Care</a></li>
						<li><a href="daily_living_aid_product.html">Daily living aids</a></li>
						</ul>
					</div>
				</div>
				<!-- /footer widget -->

				<!-- footer subscribe -->
				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="footer">
						<h3 class="footer-header">Stay Connected</h3>
						<p>Get a free subscription to our health and fitness tip and stay tuned to our latest offers.</p>
						<form>
							<div class="form-group">
								<input class="input" placeholder="Enter Email Address">
							</div>
							<button class="primary-btn">GO</button>
						</form>
					</div>
				</div>
				<!-- /footer subscribe -->
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</footer>
	<!-- /FOOTER -->

	<!-- jQuery Plugins -->
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/slick.min.js"></script>
	<script src="js/nouislider.min.js"></script>
	<script src="js/jquery.zoom.min.js"></script>
	<script src="js/main.js"></script>

</body>

</html>
