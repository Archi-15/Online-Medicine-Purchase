<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

	<title>Pratik Medical Store</title>

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

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

</head>

<body>	<!-- HEADER -->
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

	<!-- Search -->
					<div class="header-search" style="margin-left:35%" >
						<form style="margin-top:70px">
							<!-- <div class="Search">Search</div> -->
							<input class="input search-input" type="text" placeholder="Search your medicine here" size="70" style="display:inline;">
							
							<button class="search-btn"><i class="fa fa-search"></i></button>
							<button class="primary-btn" style="margin-top:-40px; position:absolute;">Search</button>
							
						</form>
					</div>
					<!-- /Search -->

	<!-- section -->
	<div class="section">
		<!-- container -->
		<div class="container" style="width:90%;">
			<!-- <!-- row -->
			<div class="row" style="width:103%;">
			<!-- <!-- row -->
			
 <!----------------------- MAIN CATEGORY PAGE-------------------------------------------------------->
				<!-- MAIN -->
				<div id="main" class="col-md-9"  style="width:100%;">
					<p style="font-family:'Hind', sans-serif;color:black;font-size:40px;"><b>DAILY LIVING AID PRODUCTS</b></p>
					<!-- STORE -->
					<div id="store1"  style="width:100%;">
						<!-- row -->
						<div class="row">
						
	<!-------------------------------------------- 1  ROW ------------------------------------------------------------->
							<!-- 1Product Single -->
							<div class="col-md-4 col-sm-6 col-xs-6" style="width:280px;">
								<div class="product product-single" style="width:260px;position:relative;">
									<div class="product-thumb1">
										<button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button>
										<img src="./img/Ayurvedic.jpg" alt="" style="max-width:100%;height:240px;"> 
									</div>
									<div class="product-body1">
										<h2 class="product-name"><a href="#" style="font-size:20px;">CROCIN</a></h2>
										<h3 class="product-price" style="font-size:17px;">$32.50<br>strip of 15 tablets</h3>
											<div class="product-btns">
											
											<button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button class="main-btn icon-btn"><i class="fa fa-heart"></i></button>
										</div>
									</div>
								</div>
							</div>
							<!-- /Product Single -->
							<!-- <div class="clearfix visible-md visible-lg"></div> -->
							<!-- 2Product Single -->
							<div class="col-md-4 col-sm-6 col-xs-6"style="width:280px;margin-left:30px;">
								<div class="product product-single">
									<div class="product-thumb1">
										<button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button>
										<!-- <img src="./img/product01.jpg" alt=""> -->
									</div>
									<div class="product-body1">
										<h2 class="product-name"><a href="#" style="font-size:20px;">CROCIN</a></h2>
										<h3 class="product-price" style="font-size:17px;">$32.50<br>strip of 15 tablets</h3>
										
									
										<div class="product-btns">
											<button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button class="main-btn icon-btn"><i class="fa fa-heart"></i></button>
										</div>
									</div>
								</div>
							</div>
							<!-- /Product Single -->


							<div class="clearfix visible-sm visible-xs"></div>
							<!-- 3Product Single -->
							<div class="col-md-4 col-sm-6 col-xs-6" style="width:280px;margin-left:30px;">
								<div class="product product-single">
									<div class="product-thumb1">
										<button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button>
										<!-- <img src="./img/product01.jpg" alt=""> -->
									</div>
									<div class="product-body1">
										<h2 class="product-name"><a href="#" style="font-size:20px;">CROCIN</a></h2>
										<h3 class="product-price" style="font-size:17px;">$32.50<br>strip of 15 tablets</h3>
										
									
										<div class="product-btns">
											<button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button class="main-btn icon-btn"><i class="fa fa-heart"></i></button></div>
									</div>
								</div>
							</div>
							<!-- /Product Single -->
							


							<!-- 4    Product Single -->
							<div class="col-md-4 col-sm-6 col-xs-6"style="width:280px;margin-left:30px;">
								<div class="product product-single">
									<div class="product-thumb1">
										<button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button>
										<!-- <img src="./img/product01.jpg" alt=""> -->
									</div>
									<div class="product-body1">
										<h2 class="product-name"><a href="#" style="font-size:20px;">CROCIN</a></h2>
										<h3 class="product-price" style="font-size:17px;">$32.50<br>strip of 15 tablets</h3>
										
									
										<div class="product-btns">
											<button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button class="main-btn icon-btn"><i class="fa fa-heart"></i></button></div>
									</div>
								</div>
							</div>
							<!-- /Product Single -->

							<div class="clearfix visible-md visible-lg"></div>							
							
<!-------------------------------------------- 1  ROW --------------------------------------------------------------------->
							
							
<!-------------------------------------------- 2  ROW --------------------------------------------------------------------------->							
							<!-- 1Product Single -->
							<div class="col-md-4 col-sm-6 col-xs-6" style="width:280px;">
								<div class="product product-single" style="width:260px;position:relative;">
									<div class="product-thumb1">
										<button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button>
										<img src="./img/Ayurvedic.jpg" alt="" style="max-width:100%;height:240px;"> 
									</div>
									<div class="product-body1">
										<h2 class="product-name"><a href="#" style="font-size:20px;">CROCIN</a></h2>
										<h3 class="product-price" style="font-size:17px;">$32.50<br>strip of 15 tablets</h3>
											<div class="product-btns">
												<button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button class="main-btn icon-btn"><i class="fa fa-heart"></i></button>	</div>
									</div>
								</div>
							</div>
							<!-- /Product Single -->

							<!-- 2Product Single -->
							<div class="col-md-4 col-sm-6 col-xs-6"style="width:280px;margin-left:30px;">
								<div class="product product-single">
									<div class="product-thumb1">
										<button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button>
										<!-- <img src="./img/product01.jpg" alt=""> -->
									</div>
									<div class="product-body1">
										<h2 class="product-name"><a href="#" style="font-size:20px;">CROCIN</a></h2>
										<h3 class="product-price" style="font-size:17px;">$32.50<br>strip of 15 tablets</h3>
										
									
										<div class="product-btns">
											<button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button class="main-btn icon-btn"><i class="fa fa-heart"></i></button></div>
									</div>
								</div>
							</div>
							<!-- /Product Single -->

							<div class="clearfix visible-sm visible-xs"></div>
							<!-- 3Product Single -->
							<div class="col-md-4 col-sm-6 col-xs-6" style="width:280px;margin-left:30px;">
								<div class="product product-single">
									<div class="product-thumb1">
										<button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button>
										<!-- <img src="./img/product01.jpg" alt=""> -->
									</div>
									<div class="product-body1">
										<h2 class="product-name"><a href="#" style="font-size:20px;">CROCIN</a></h2>
										<h3 class="product-price" style="font-size:17px;">$32.50<br>strip of 15 tablets</h3>
										
									
										<div class="product-btns">
											<button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button class="main-btn icon-btn"><i class="fa fa-heart"></i></button>	
											</div>
								</div>
								</div>
							</div>
							<!-- /Product Single -->
						

							<!-- 4    Product Single -->
							<div class="col-md-4 col-sm-6 col-xs-6"style="width:280px;margin-left:30px;">
								<div class="product product-single">
									<div class="product-thumb1">
										<button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button>
										<!-- <img src="./img/product01.jpg" alt=""> -->
									</div>
									<div class="product-body1">
										<h2 class="product-name"><a href="#" style="font-size:20px;">CROCIN</a></h2>
										<h3 class="product-price" style="font-size:17px;">$32.50<br>strip of 15 tablets</h3>
										
									
										<div class="product-btns">
										
										<button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button>
										&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button class="main-btn icon-btn"><i class="fa fa-heart"></i></button>
										</div>
									</div>
								</div>
							</div>
							<!-- /Product Single -->

							<div class="clearfix visible-md visible-lg"></div>							

<!-------------------------------------------- 2  ROW ---------------------------------------------------------------->
	
						
<!-------------------------------------------- 3  ROW --------------------------------------------------------------------------->							
							<!-- 1Product Single -->
							<div class="col-md-4 col-sm-6 col-xs-6" style="width:280px;">
								<div class="product product-single" style="width:260px;position:relative;">
									<div class="product-thumb1">
										<button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button>
										<img src="./img/Ayurvedic.jpg" alt="" style="max-width:100%;height:240px;"> 
									</div>
									<div class="product-body1">
										<h2 class="product-name"><a href="#" style="font-size:20px;">CROCIN</a></h2>
										<h3 class="product-price" style="font-size:17px;">$32.50<br>strip of 15 tablets</h3>
											<div class="product-btns">
												<button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button class="main-btn icon-btn"><i class="fa fa-heart"></i></button>	</div>
									</div>
								</div>
							</div>
							<!-- /Product Single -->

							<!-- 2Product Single -->
							<div class="col-md-4 col-sm-6 col-xs-6"style="width:280px;margin-left:30px;">
								<div class="product product-single">
									<div class="product-thumb1">
										<button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button>
										<!-- <img src="./img/product01.jpg" alt=""> -->
									</div>
									<div class="product-body1">
										<h2 class="product-name"><a href="#" style="font-size:20px;">CROCIN</a></h2>
										<h3 class="product-price" style="font-size:17px;">$32.50<br>strip of 15 tablets</h3>
										
									
										<div class="product-btns">
											<button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button class="main-btn icon-btn"><i class="fa fa-heart"></i></button></div>
									</div>
								</div>
							</div>
							<!-- /Product Single -->

							<div class="clearfix visible-sm visible-xs"></div>
							<!-- 3Product Single -->
							<div class="col-md-4 col-sm-6 col-xs-6" style="width:280px;margin-left:30px;">
								<div class="product product-single">
									<div class="product-thumb1">
										<button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button>
										<!-- <img src="./img/product01.jpg" alt=""> -->
									</div>
									<div class="product-body1">
										<h2 class="product-name"><a href="#" style="font-size:20px;">CROCIN</a></h2>
										<h3 class="product-price" style="font-size:17px;">$32.50<br>strip of 15 tablets</h3>
										
									
										<div class="product-btns">
											<button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button class="main-btn icon-btn"><i class="fa fa-heart"></i></button>	
											</div>
								</div>
								</div>
							</div>
							<!-- /Product Single -->
						

							<!-- 4    Product Single -->
							<div class="col-md-4 col-sm-6 col-xs-6"style="width:280px;margin-left:30px;">
								<div class="product product-single">
									<div class="product-thumb1">
										<button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button>
										<!-- <img src="./img/product01.jpg" alt=""> -->
									</div>
									<div class="product-body1">
										<h2 class="product-name"><a href="#" style="font-size:20px;">CROCIN</a></h2>
										<h3 class="product-price" style="font-size:17px;">$32.50<br>strip of 15 tablets</h3>
										
									
										<div class="product-btns">
										
										<button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button>
										&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button class="main-btn icon-btn"><i class="fa fa-heart"></i></button>
										</div>
									</div>
								</div>
							</div>
							<!-- /Product Single -->

							<div class="clearfix visible-md visible-lg"></div>							

<!-------------------------------------------- 3  ROW ---------------------------------------------------------------->
	
	

						</div>
						<!-- /row -->
					</div>
					<!-- /STORE -->

					
				</div>
				<!-- /MAIN -->
<!---------------------------------------------------- MAIN CATEGORY PAGE-------------------------------------------------------->
				
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
