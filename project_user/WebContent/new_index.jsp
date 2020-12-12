<%@page import="com.ubeans.User"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
	<title>PRATIK MEDICAL STORE</title>
	<link type="text/css" rel="stylesheet" href="try.css" >
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
<body>
<%
	User u=null;
	if(session!=null)
	{
		
		if(session.getAttribute("u")!=null)
		{
			System.out.println("in session new index if");
			u=(User)session.getAttribute("u");
			//String id=(session.getAttribute("uid")).toString();
			String id = session.getAttribute("uid").toString();
			System.out.println("userrrrriiiiiiiiiiivdgfegsakjsddddddddd::"+id);
%>
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
								<strong class="text-uppercase">My Account</strong>
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
								<a href="place_order.jsp">My Cart:</a>
								<strong class="text-uppercase"></strong>
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
		<div class="container">
			<!-- row -->
			<div class="row">
				<!-- section title -->
				<div class="col-md-12">
					<div class="section-title">
					
						<h2 class="title">Shop by health concern</h2>
					</div>
				</div>
				<!-- section title -->
				
				<!-- Product Single -->
				<%-- <%HttpSession otpsession = request.getSession();
				otpsession.setAttribute("u", u); 
				int id=u.getUid();
				%> --%>
				
					<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="product product-single">
					<form action="UserActionController" method="post">
						<div class="product-thumb">
						<input type="hidden" name="uid" value="<%=id%>">
				</input>
					<input type="text" name="uid" value="<%=id%>">
				</input>
				
							<button class="main-btn quick-view" name="action" value="Explore"><i>EXPLORE</i></button>
							<img src="./img/Ayurvedic.jpg" height="170" alt="">
						</div>
						<div class="product-body">
							<h2 class="product-name"><a href="<!-- UserActionController?action=Explore&uid=id -->">AYURVEDA</a></h2>
						</div>
						</form>
					</div>
					
				</div>
				<!-- /Product Single -->

				<!-- Product Single -->
				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="product product-single">
						<div class="product-thumb">
							<button class="main-btn quick-view"><i>EXPLORE</i></button>
							<img src="./img/Diabetes.jpg" height="170" alt="">
						</div>
						<div class="product-body">
							<h2 class="product-name"><a href="#">DIABETES CARE</a></h2>
							
						</div>
					</div>
				</div>
				<!-- /Product Single -->

				<!-- Product Single -->
				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="product product-single">
						<div class="product-thumb">
							<button class="main-btn quick-view"><i>EXPLORE</i></button>
							<img src="./img/baby.png" alt="" >
						</div>
						<div class="product-body">
							<h2 class="product-name"><a href="#">CHILD CARE</a></h2>
												</div>
					</div>
				</div>
				<!-- /Product Single -->

				<!-- Product Single -->
				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="product product-single">
						<div class="product-thumb">
							<button class="main-btn quick-view"><i>EXPLORE</i></button>
							<img src="./img/skinHair.jpg" width="180" height="170" alt="">
						</div>
						<div class="product-body">
							<h2 class="product-name"><a href="#">SKIN AND HAIR CARE</a></h2>
												</div>
					</div>
				</div>
				<!-- /Product Single -->
			</div>
			<!-- /row -->

			<!-- row -->
			<div class="row">
				<!-- banner -->
				<!--<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="banner banner-2">
						<img src="./img/banner15.jpg" alt="">
						<div class="banner-caption">
							<h2 class="white-color">NEW<br>COLLECTION</h2>
							<button class="primary-btn">Shop Now</button>
						</div>
					</div>
				</div>-->
				<!-- /banner -->

				<!-- Product Single -->
				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="product product-single">
						<div class="product-thumb">
							<button class="main-btn quick-view"><i>EXPLORE</i></button>
							<img src="./img/elderlyCare.jpg" height="170" alt="">
						</div>
						<div class="product-body">
							<h2 class="product-name"><a href="#">ELDERLEY CARE</a></h2>
												</div>
					</div>
				</div>
				<!-- /Product Single -->

				<!-- Product Single -->
				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="product product-single">
						<div class="product-thumb">
							<button class="main-btn quick-view"><i>EXPLORE</i></button>
							<img src="./img/oralCare.jpg" alt="">
						</div>
						<div class="product-body">
							<h2 class="product-name"><a href="#">ORAL CARE</a></h2>
						</div>
					</div>
				</div>
				<!-- /Product Single -->

				<!-- Product Single -->
				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="product product-single">
						<div class="product-thumb">
							<button class="main-btn quick-view"><i>EXPLORE</i></button>
							<img src="./img/protienSuppliment.jpg" height="170" alt="">
						</div>
						<div class="product-body">
							<h2 class="product-name"><a href="#">PROTEIN SUPPLEMENTS</a></h2>
						</div>
					</div>
				</div>
				<!-- /Product Single -->

				<!-- Product Single -->
				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="product product-single">
						<div class="product-thumb">
							<button class="main-btn quick-view"><i>EXPLORE</i></button>
							<img src="./img/firstAid.jpg" height="170" alt="">
						</div>
						<div class="product-body">
							<h2 class="product-name"><a href="#">DAILY LIVING AID</a></h2>
						</div>
					</div>
				</div>
				<!-- /Product Single -->

				</div>

			</div>
			<!-- /row -->
</div>

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
<%
		}
		else
		{
			System.out.println("in session new index else");
			response.sendRedirect("new_index.jsp");
		}
	}
	else
	{
		System.out.println("in session new index gsdf");
		response.sendRedirect("new_index.jsp");
	}

%>


</body>

</html>
