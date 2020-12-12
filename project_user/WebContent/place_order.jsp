<%@page import="com.dao.ProductDao"%>
<%@page import="com.ubeans.User"%>
<%@page import="com.ubeans.AddToCart"%>
<%@page import="com.udao.Userdao"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cart</title>
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
   System.out.println("placeorder.jsp");
	User u=null;
	if(session!=null)
	{
		if(session.getAttribute("ur")!=null)
		{
			u=(User)session.getAttribute("ur");
			System.out.println("uiser in place ordd:::::::::::::::;"+u);
			String id=(session.getAttribute("uid")).toString();
			System.out.println("uid in place ordder::::::::::]"+id);
			int uid=Integer.parseInt(id);
%> 
<!-- HEADER -->
	<header>
		<!-- top Header -->
		<div id="top-header">
			<div class="container">
				<div class="pull-left">
					<span>Welcome to E-shop!</span>
				</div>
				<div class="pull-right">
					<ul class="header-top-links">
						<li><a href="#">Store</a></li>
						<li><a href="#">Newsletter</a></li>
						<li><a href="#">FAQ</a></li>
						<li class="dropdown default-dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">ENG <i class="fa fa-caret-down"></i></a>
							<ul class="custom-menu">
								<li><a href="#">English (ENG)</a></li>
								<li><a href="#">Russian (Ru)</a></li>
								<li><a href="#">French (FR)</a></li>
								<li><a href="#">Spanish (Es)</a></li>
							</ul>
						</li>
						<li class="dropdown default-dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">USD <i class="fa fa-caret-down"></i></a>
							<ul class="custom-menu">
								<li><a href="#">USD ($)</a></li>
								<li><a href="#">EUR (€)</a></li>
							</ul>
						</li>
					</ul>
				</div>
			</div>
		</div>
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
				<!-- <a href="blb.jsp">HERE</a> -->
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
								<li><a href="#"><i class="fa fa-check"></i></a></li>
								<li><a href="billig_details.jsp"><i class="fa fa-check"></i> Checkout</a></li>
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

	
	<!-- section -->
	<div class="section">
		<!-- container -->
		<div class="container">
			
					<div class="col-md-12">
						<div class="order-summary clearfix">
							<div class="section-title">
								<h3 class="title">Cart Review</h3>
							</div>
							<form action="UserActionController" method="post">
							<table class="shopping-cart-table table">
								<thead>
									<tr>
										<th>Product</th>
										<th></th>
										<th class="text-center">Price</th>
										<th class="text-center">Quantity</th>
										<th class="text-center">Total</th>
										<th class="text-right"></th>
									</tr>
								</thead>
								<tbody>
													
								<%
								
								int amount=0;
								String qty1="";
								int qqq=0;
								List<AddToCart> list=ProductDao.getProductofUser(Integer.parseInt(id));
								for(AddToCart p:list)
								{
									int id1= p.getCart_id();	
									System.out.println("cat_id"+id1);
									 if(p.getStatus().equals("true") )
									 {
									%>
								<!-------------- IN LOOP ------------------->
									<tr>
										<td class="thumb"><img src="product/<%=p.getPr().getP_image()%>" alt="abc"></td>
										<td class="details">
											<label class="product-name"><a href="#" style="font-size:20px;"><%=p.getPr().getP_name()%></a></label><br>
											<input type="hidden" name="uid" value=<%=p.getUid()%>>
										</td>
										<td class="price text-center"><strong><%=p.getPr().getPrice() %></strong></td>
										<td class="qty text-center">
										<input type="hidden" name="cid" value=<%=p.getCart_id() %>>
									<%System.out.println("uuuuuuuuuuuiudtyudyudyusuutsy"+uid); %>
									<input type="hidden" name="uuu"	value="<%=uid%>">			
									<input type="hidden" name="pid" value=<%=p.getPr() %>>
										<a href="UserActionController?action=minusqty&cid=<%=p.getCart_id()%>"><button class="fa fa-minus-square" aria-hidden="true" name=action value="+"></button></a>
									
										<input class="input" type="text" name="quant" value="<%=p.getQuant() %>">
										<%System.out.println("in place order jsppppppppppppppppppppppppppp:quant="+p.getQuant()); %>
									
										<a href="UserActionController?action=plusqty&cid=<%= p.getCart_id()%>"><i class="fa fa-plus-square" aria-hidden="true"></i></a></td>
										
										
										<td class="total text-center"><strong class="primary-color"><%=p.getAmount() %></strong></td>
															<td class="text-right"><button class="main-btn icon-btn" name="action" value="del"><i class="fa fa-close"></i></button></td>
										<%
										int quant=p.getQuant();
										qqq=qqq+quant;
										int amt=p.getAmount();
										amount=amount+amt;
										System.out.println("AMOUNT:::::::::::::::::::::"+amount);
										%>
									</tr>
									<!-------------- IN LOOP ------------------->
									<%
									}
								}
									%>
									<!-- <tr>
										<td class="thumb"><img src="./img/thumb-product01.jpg" alt=""></td>
										<td class="details">
											<a href="#">Product Name Goes Here</a>
											<ul>
												<li><span>Size: XL</span></li>
												<li><span>Color: Camelot</span></li>
											</ul>
										</td>
										<td class="price text-center"><strong>$32.50</strong></td>
										<td class="qty text-center"><input class="input" type="number" value="1"></td>
										<td class="total text-center"><strong class="primary-color">$32.50</strong></td>
										<td class="text-right"><button class="main-btn icon-btn"><i class="fa fa-close"></i></button></td>
									</tr>
									<tr>
										<td class="thumb"><img src="./img/thumb-product01.jpg" alt=""></td>
										<td class="details">
											<a href="#">Product Name Goes Here</a>
											<ul>
												<li><span>Size: XL</span></li>
												<li><span>Color: Camelot</span></li>
											</ul>
										</td>
										<td class="price text-center"><strong>$32.50</strong></td>
										<td class="qty text-center"><input class="input" type="number" value="1"></td>
										<td class="total text-center"><strong class="primary-color">$32.50</strong></td>
										<td class="text-right"><button class="main-btn icon-btn"><i class="fa fa-close"></i></button></td>
									</tr> -->
								</tbody>
								<tfoot>
								
									<tr>
									
									<input type="text" name="qqq" value="<%=qqq%>">
								
										<th class="empty" colspan="3"></th>
										<th>SUBTOTAL</th>
										<th colspan="2" class="sub-total">Rs.<%=amount %></th>
									</tr>
									<tr>
										<th class="empty" colspan="3"></th>
										<th>SHIPING</th>
										<td colspan="2" class="sub-total">30</td>
									</tr>
									<%
									int total=amount+30;
									%>
									<tr>
										<th class="empty" colspan="3"></th>
										<th>TOTAL</th>
										<th colspan="2" class="total">Rs.<%=total%></th>
									
										<input type="hidden" name="total" value="<%=total%>">
																				
									</tr>
								</tfoot>
							</table>
					
							<div class="pull-right">
								<input type="submit" name="action" value="Place Order" class="primary-btn">
							</div>
					</form>
						</div>
					</div>
					
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
	<%
		}
		else
		{
			System.out.println("place order else");
			response.sendRedirect("user_login.jsp");
		}
	}
	else
	{
		System.out.println("place order elseout");
		response.sendRedirect("user_login.jsp");
	}
	

%>


</body>
</html>