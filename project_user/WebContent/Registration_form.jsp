<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->
	<link rel="icon" type="image/png" href="Registration/Contact imgs/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Registration/regvendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Registration/reg fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Registration/reg fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Registration/regvendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Registration/regvendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Registration/regvendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Registration/regvendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Registration/regvendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Registration/reg css/util.css">
	<link rel="stylesheet" type="text/css" href="Registration/reg css/main.css">
<!--===============================================================================================-->

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
		<!-- <div id="header">
			<div class="container">
				<div class="pull-left">
					Logo
					<div class="header-logo">
						<a class="logo" href="#">
							<img src="./img/logo.jpg" alt="">
						</a>
					</div>
					/Logo

					Search
					/Search
				</div>
				<div class="pull-right">
					<ul class="header-btns">
						Account
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
								<li><a href="#"><i class="fa fa-heart-o"></i> My Wishlist</a></li>
								<li><a href="#"><i class="fa fa-exchange"></i> Compare</a></li>
								<li><a href="#"><i class="fa fa-check"></i> Checkout</a></li>
								<li><a href="#"><i class="fa fa-unlock-alt"></i> Login</a></li>
								<li><a href="#"><i class="fa fa-user-plus"></i> Create An Account</a></li>
							</ul>
						</li>
						/Account

						Cart
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
						/Cart

						Mobile nav toggle
						<li class="nav-toggle">
							<button class="nav-toggle-btn main-btn icon-btn"><i class="fa fa-bars"></i></button>
						</li>
						/ Mobile nav toggle
					</ul>
				</div>
			</div>
			header
		</div>
		container
	</header>
	/HEADER

	NAVIGATION
	<div id="navigation">
		container
		<div class="container">
			<div id="responsive-nav">
			category nav
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
				/category nav
				menu nav
				<div class="menu-nav">
					<span class="menu-header">Menu <i class="fa fa-bars"></i></span>
					<ul class="menu-list">
						<li><a href="newindex.html">Home</a></li>
						<li><a href="aboutUs.html">About Us</a></li>
						<li><a href="contactUs.html">Contact Us</a></li>
						<li><a href="blog.html">Blog</a></li>						
						<li><a href="FAQ.html">FAQ</a></li>
						<li><a href="all_products.html">All Products</a></li>
						<li class="dropdown default-dropdown"><a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">Pages <i class="fa fa-caret-down"></i></a>
							<ul class="custom-menu">
								<li><a href="newindex.html">Home</a></li>
								<li><a href="products.html">All Products</a></li>
								<li><a href="product-page.html">Product Details</a></li>
								<li><a href="checkout.html">Checkout</a></li>
							</ul>
						</li>
					</ul>
				</div>
				menu nav
			</div>
		</div>
		/container
	</div>
	/NAVIGATION
		BREADCRUMB 
	<div id="breadcrumb">
		<div class="container">
			<ul class="breadcrumb">
				<li><a href="#">Home</a></li>
				<li class="active">Blank</li>
			</ul>
		</div>
	</div>
	<!-- /BREADCRUMB

 -->	
	 <div class="container-contact100" width="100px"> 
		 <div class="wrap-contact100"  style="align:center;">  
	<!-- <div style="text-align:center; background-color:white; margin-left:-100px;"> -->
			<form class="contact100-form validate-form" method="post" name="Registration form" action="UserActionController">
				<span class="contact100-form-title" >
				CREATE AN ACCOUNT
				</span>
				<label class="label-input100" for="first-name">Tell us your name *</label>
				<div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate="Type first name" >
					<input id="first-name" class="input100" type="text" name="first-name" placeholder="First name"  onblur="check_fname()">
					<span id="first-name"></span>
				</div>
				<div class="wrap-input100 rs2-wrap-input100 validate-input" data-validate="Type last name" >
					<input class="input100" type="text" name="last-name" placeholder="Last name">
					<span class="focus-input100"style="width:250px;"></span>
				</div>

				<label class="label-input100" for="email" >Enter your email *</label>
				<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
					<input id="email" class="input100" type="text" name="email_user" placeholder="Eg. example@email.com">
					<span class="focus-input100"></span>
				</div>

				

				<label class="label-input100" for="message">Password *</label>
				<div class="wrap-input100 validate-input" data-validate = "Message is required">
					<input type="password" id="pass1" class="input100" name="pass1" placeholder="Keep your password strong">
					<span class="focus-input100"></span>
				</div>

				<label class="label-input100" for="message">Re-type Password *</label>
				<div class="wrap-input100 validate-input" data-validate = "Message is required">
					<input type="password" id="pass2" class="input100" name="pass2" placeholder="Password must be same">
					<span class="focus-input100"></span>
				</div>

				<label class="label-input100" for="message">I am</label>
				<div class="wrap-input100 validate-input" data-validate = "Message is required">
				
					<select id="gen" class="input102" name="gen" placeholder="Keep your password strong">
					<option>Select Gender</option>
					<option>Male</option>
					<option>Female</option>
					</select>
					<span class="focus-input100"></span>
				</div>
				<label class="label-input100" for="message">Birth Date</label>
				<div class="wrap-input100 validate-input" data-validate = "Message is required">
					<input type="date" class="input100" name="bdate" placeholder="Keep your password strong">
					<span class="focus-input100"></span>
				</div>
				<div class="container-contact100-form-btn">
					<button class="contact100-form-btn" style="background-color:#F8694A; font-size:15px;" name="action" value="register-user">
						<b>Create Account</b>
					</button>
				</div>
			</form>
			
			<div class="contact100-more" style="background-image: url('images/regi1.jpg');">
			</div>
		</div>
	</div>
 	<!-- FOOTER -->
 	<!-- 
	<footer id="footer" class="section section-grey">
		container
		<div class="container">
			row
			<div class="row">
				footer widget
				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="footer">
						footer logo
				
		           <img src="./img/logo.jpg" alt="">
						/footer logo					
					</div>
				</div>
				/footer widget

				footer widget
				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="footer">
						<h3 class="footer-header">Company Information</h3>
						<ul class="list-links">
							<li><a href="aboutUs.html">About Pratik Medical Store</a></li>
							<li><a href="FAQ.html">FAQs</a></li>
							<li><a href="contactUs.html">Contact Us</a></li>
							<li><a href="blog.html">Blog</a></li>
							<li><a href="#">Privacy Policy</a></li>
							
						</ul>
					</div>
				</div>
				/footer widget

				<div class="clearfix visible-sm visible-xs"></div>

				footer widget
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
				/footer widget

				footer subscribe
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
				/footer subscribe
			</div>
			/row
		</div>
		/container
	</footer>
	/FOOTER
 --> -->
    <!-- password-script -->
    <script>
        window.onload = function() {
            document.getElementById("pass1").onchange = validatePassword;
            document.getElementById("pass2").onchange = validatePassword;
        }

        function validatePassword() {
            var pass2 = document.getElementById("pass2").value;
            var pass1 = document.getElementById("pass1").value;
            if (pass1 != pass2)
                document.getElementById("pass2").setCustomValidity("Passwords Don't Match");
            else
                document.getElementById("pass2").setCustomValidity('');
            //empty string means no validation error
        }
        var flag1=false;
        var flag2=false;
        function check_fname()
        {
        		var f=documemt.Registration form.first-name.value;
        		var reg=/^[a-zA-Z]+$/;
        		if(f=="")
        			{
        				document.getElementById("first-name").innerHTML("Please enter your first name");
        			}
        		else if(!reg.test(f))
        			{
        				document.getElementById("first-name").innerHTML("Please enter only alphabets");
        			}
        		else
        			{
        				document.getElementById("first-name").innerHTML("");
        				flag1=true;
        			}
        		return flag1;
        }
        
    </script>
    <!-- //password-script -->
	<!-- jQuery Plugins -->
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/slick.min.js"></script>
	<script src="js/nouislider.min.js"></script>
	<script src="js/jquery.zoom.min.js"></script>
	<script src="js/main.js"></script>

</body>

</html>
