<%@page import="com.bean.Product"%>
<%@page import="com.dao.ProductDao"%>
<%@page import="com.bean.Category"%>
<%@page import="java.util.List"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>UPDATE PRODUCT</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Easy Admin Panel Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
 <!-- Bootstrap Core CSS -->
<link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' />
<!-- Custom CSS -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!-- Graph CSS -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- jQuery -->
<!-- lined-icons -->
<link rel="stylesheet" href="css/icon-font.min.css" type='text/css' />
<!-- //lined-icons -->
<!-- chart -->
<script src="js/Chart.js"></script>
<!-- //chart -->
<!--animate-->
<link href="css/animate.css" rel="stylesheet" type="text/css" media="all">
<script src="js/wow.min.js"></script>
	<script>
		 new WOW().init();
	</script>
<!--//end-animate-->
<!----webfonts--->
<link href='//fonts.googleapis.com/css?family=Cabin:400,400italic,500,500italic,600,600italic,700,700italic' rel='stylesheet' type='text/css'>
<!---//webfonts---> 
 <!-- Meters graphs -->
<script src="js/jquery-1.10.2.min.js"></script>
<!-- Placed js at the end of the document so the pages load faster -->
<style>
.btn{
	font-size: 1.1em;
    color: #fff;
    background: #00ACED;
    border: none;
    padding: 0.7em 1em 0.7em 1em;
    width: 25%;
	align:center;
	margin-left:445px;
	margin-top: 0.5em;
	display: block;
	outline: none;
	border-radius: 4px;
	cursor:pointer;
}
.btn:hover {
	 background:#8BC34A;
	 transition: 0.5s all;
  -webkit-transition: 0.5s all;
  -moz-transition: 0.5s all;
  -o-transition: 0.5s all;
  
</style>


</head> 
   
 <body class="sticky-header left-side-collapsed"  onload="initMap()">
  <%
	Product p=(Product)session.getAttribute("product");
  List<Category> list=ProductDao.getAllCategory();
%>
     <section>
    <!-- left side start-->
		<div class="left-side sticky-left-side">

			<!--logo and iconic logo start-->
			<div class="logo">
				<h1><a href="index.html">Easy <span>Admin</span></a></h1>
			</div>
			<div class="logo-icon text-center">
				<a href="index.html"><i class="lnr lnr-home"></i> </a>
			</div>

			<!--logo and iconic logo end-->
			<div class="left-side-inner">

				<!--sidebar nav start-->
					<ul class="nav nav-pills nav-stacked custom-nav">
						<li><a href="index.html"><i class="lnr lnr-power-switch"></i><span>Dashboard</span></a></li>
						<li class="menu-list">
							<a href="#"><i class="lnr lnr-pencil"></i>
								<span>Categories</span></a>
								<ul class="sub-menu-list">
									<li><a href="medicine.jsp">Medicines</a> </li>
									<li><a href="ayurveda.jsp">Ayurveda</a></li>
									<li><a href="childCare.jsp">Child Care</a></li>
									<li><a href="skinAndHairCare.jsp">Skin and Hair care</a></li>
									<li><a href="elderlyCare.jsp">Elderly Care</a></li>
									<li><a href="diabetesCare.jsp">Diabetes Care</a></li>
									<li><a href="oralCare.jsp">Oral Care</a></li>
									<li><a href="dailyLivingAid.jsp">Daily living aid</a></li>
								
								</ul>
						</li>
						<li class="active"><a href="forms.html"><i class="lnr lnr-spell-check"></i> <span>Forms</span></a></li>
						<li><a href="tables.html"><i class="lnr lnr-menu"></i> <span>Tables</span></a></li>              
						<li class="menu-list"><a href="#"><i class="lnr lnr-envelope"></i> <span>MailBox</span></a>
							<ul class="sub-menu-list">
								<li><a href="inbox.html">Inbox</a> </li>
								<li><a href="compose-mail.html">Compose Mail</a></li>
							</ul>
						</li>  
						<li class="menu-list"><a href="#"><i class="lnr lnr-indent-increase"></i> <span>Menu Levels</span></a>  
							<ul class="sub-menu-list">
								<li><a href="charts.html">Basic Charts</a> </li>
							</ul>
						</li>
						<li><a href="codes.html"><i class="lnr lnr-pencil"></i> <span>Typography</span></a></li>
						<li><a href="media.html"><i class="lnr lnr-select"></i> <span>Media Css</span></a></li>
						<li class="menu-list"><a href="#"><i class="lnr lnr-book"></i>  <span>Pages</span></a> 
							<ul class="sub-menu-list">
								<li><a href="sign-in.html">Sign In</a> </li>
								<li><a href="sign-up.html">Sign Up</a></li>
								<li><a href="blank_page.html">Blank Page</a></li>
							</ul>
						</li>
					</ul>
				<!--sidebar nav end-->
			</div>
		</div>
    <!-- left side end-->
    
    <!-- main content start-->
		<div class="main-content main-content3">
			<!-- header-starts -->
			<div class="header-section">
			 
			<!--toggle button start-->
			<a class="toggle-btn  menu-collapsed"><i class="fa fa-bars"></i></a>
			<!--toggle button end-->

			<!--notification menu start -->
			<div class="menu-right">
				<div class="user-panel-top">  	
					<div class="profile_details_left">
						<ul class="nofitications-dropdown">
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-envelope"></i><span class="badge">3</span></a>
									
										<ul class="dropdown-menu">
											<li>
												<div class="notification_header">
													<h3>You have 3 new messages</h3>
												</div>
											</li>
											<li><a href="#">
											   <div class="user_img"><img src="images/1.png" alt=""></div>
											   <div class="notification_desc">
												<p>Lorem ipsum dolor sit amet</p>
												<p><span>1 hour ago</span></p>
												</div>
											   <div class="clearfix"></div>	
											 </a></li>
											 <li class="odd"><a href="#">
												<div class="user_img"><img src="images/1.png" alt=""></div>
											   <div class="notification_desc">
												<p>Lorem ipsum dolor sit amet </p>
												<p><span>1 hour ago</span></p>
												</div>
											  <div class="clearfix"></div>	
											 </a></li>
											<li><a href="#">
											   <div class="user_img"><img src="images/1.png" alt=""></div>
											   <div class="notification_desc">
												<p>Lorem ipsum dolor sit amet </p>
												<p><span>1 hour ago</span></p>
												</div>
											   <div class="clearfix"></div>	
											</a></li>
											<li>
												<div class="notification_bottom">
													<a href="#">See all messages</a>
												</div> 
											</li>
										</ul>
							</li>
							<li class="login_box" id="loginContainer">
									<div class="search-box">
										<div id="sb-search" class="sb-search">
											<form>
												<input class="sb-search-input" placeholder="Enter your search term..." type="search" id="search">
												<input class="sb-search-submit" type="submit" value="">
												<span class="sb-icon-search"> </span>
											</form>
										</div>
									</div>
										<!-- search-scripts -->
										<script src="js/classie.js"></script>
										<script src="js/uisearch.js"></script>
											<script>
												new UISearch( document.getElementById( 'sb-search' ) );
											</script>
										<!-- //search-scripts -->
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-bell"></i><span class="badge blue">3</span></a>
									<ul class="dropdown-menu">
										<li>
											<div class="notification_header">
												<h3>You have 3 new notification</h3>
											</div>
										</li>
										<li><a href="#">
											<div class="user_img"><img src="images/1.png" alt=""></div>
										   <div class="notification_desc">
											<p>Lorem ipsum dolor sit amet</p>
											<p><span>1 hour ago</span></p>
											</div>
										  <div class="clearfix"></div>	
										 </a></li>
										 <li class="odd"><a href="#">
											<div class="user_img"><img src="images/1.png" alt=""></div>
										   <div class="notification_desc">
											<p>Lorem ipsum dolor sit amet </p>
											<p><span>1 hour ago</span></p>
											</div>
										   <div class="clearfix"></div>	
										 </a></li>
										 <li><a href="#">
											<div class="user_img"><img src="images/1.png" alt=""></div>
										   <div class="notification_desc">
											<p>Lorem ipsum dolor sit amet </p>
											<p><span>1 hour ago</span></p>
											</div>
										   <div class="clearfix"></div>	
										 </a></li>
										 <li>
											<div class="notification_bottom">
												<a href="#">See all notification</a>
											</div> 
										</li>
									</ul>
							</li>	
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-tasks"></i><span class="badge blue1">22</span></a>
									<ul class="dropdown-menu">
										<li>
											<div class="notification_header">
												<h3>You have 8 pending task</h3>
											</div>
										</li>
										<li><a href="#">
												<div class="task-info">
												<span class="task-desc">Database update</span><span class="percentage">40%</span>
												<div class="clearfix"></div>	
											   </div>
												<div class="progress progress-striped active">
												 <div class="bar yellow" style="width:40%;"></div>
											</div>
										</a></li>
										<li><a href="#">
											<div class="task-info">
												<span class="task-desc">Dashboard done</span><span class="percentage">90%</span>
											   <div class="clearfix"></div>	
											</div>
										   
											<div class="progress progress-striped active">
												 <div class="bar green" style="width:90%;"></div>
											</div>
										</a></li>
										<li><a href="#">
											<div class="task-info">
												<span class="task-desc">Mobile App</span><span class="percentage">33%</span>
												<div class="clearfix"></div>	
											</div>
										   <div class="progress progress-striped active">
												 <div class="bar red" style="width: 33%;"></div>
											</div>
										</a></li>
										<li><a href="#">
											<div class="task-info">
												<span class="task-desc">Issues fixed</span><span class="percentage">80%</span>
											   <div class="clearfix"></div>	
											</div>
											<div class="progress progress-striped active">
												 <div class="bar  blue" style="width: 80%;"></div>
											</div>
										</a></li>
										<li>
											<div class="notification_bottom">
												<a href="#">See all pending task</a>
											</div> 
										</li>
									</ul>
							</li>		   							   		
							<div class="clearfix"></div>	
						</ul>
					</div>
					<div class="profile_details">		
						<ul>
							<li class="dropdown profile_details_drop">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
									<div class="profile_img">	
										<span style="background:url(images/1.jpg) no-repeat center"> </span> 
										 <div class="user-name">
											<p>Michael<span>Administrator</span></p>
										 </div>
										 <i class="lnr lnr-chevron-down"></i>
										 <i class="lnr lnr-chevron-up"></i>
										<div class="clearfix"></div>	
									</div>	
								</a>
								<ul class="dropdown-menu drp-mnu">
									<li> <a href="#"><i class="fa fa-cog"></i> Settings</a> </li> 
									<li> <a href="#"><i class="fa fa-user"></i>Profile</a> </li> 
									<li> <a href="sign-up.html"><i class="fa fa-sign-out"></i> Logout</a> </li>
								</ul>
							</li>
							<div class="clearfix"> </div>
						</ul>
					</div>		
					<div class="social_icons">
						<div class="col-md-4 social_icons-left">
							<a href="#" class="yui"><i class="fa fa-facebook i1"></i><span>300<sup>+</sup> Likes</span></a>
						</div>
						<div class="col-md-4 social_icons-left pinterest">
							<a href="#"><i class="fa fa-google-plus i1"></i><span>500<sup>+</sup> Shares</span></a>
						</div>
						<div class="col-md-4 social_icons-left twi">
							<a href="#"><i class="fa fa-twitter i1"></i><span>500<sup>+</sup> Tweets</span></a>
						</div>
						<div class="clearfix"> </div>
					</div>			             	
					<div class="clearfix"></div>
				</div>
			</div>
			<!--notification menu end -->
			</div>
	<!-- //header-ends -->
			<div id="page-wrapper">
				<div class="graphs">
					<div class="add-form" style="background-color:#fff;width:90%;height:auto;padding:20px;margin-left:55px; webkit-box-shadow:2px 1px 4px rgba(0,0,0,0.5);-moz-box-shadow:2px 1px 4px rgba(0,0,0,0.5);">
					<h3 class="blank1">UPDATE PRODUCT</h3>
						<div class="tab-content">
						<div class="tab-pane active" id="horizontal-form">
							<form class="form-horizontal" name="frm" method="post" action="ProductController">
									 <div class="col-sm-8">
										<input type="hidden" class="form-control1" id="productId" placeholder="PRODUCT NAME" name="id" value="<%=p.getPr_no()%>">
									</div> 
								<div class="form-group">
									<label for="productname" class="col-sm-2 control-label">NAME:</label>
									<div class="col-sm-8">
										<input type="text" class="form-control1" id="productname" placeholder="PRODUCT NAME" name="p_name" value="<%=p.getP_name()%>">
									</div>
									
								</div>
								 <div class="form-group">
									<label for="productdescription" class="col-sm-2 control-label">DESCRIPTION:</label>
									<div class="col-sm-8">
									<textarea id="productdescription" cols="50" rows="4" class="form-control1" placeholder="PRODUCT DESCRIPTION" name="p_des" ><%=p.getP_des()%></textarea>
									</div>
								</div> 
								
								 <div class="form-group">
									<label for="product_expdate" class="col-sm-2 control-label">PRICE:</label>
									<div class="col-sm-8">
										<input type="text" class="form-control1" id="product_price" placeholder="PRODUCT PRICE" name="p_price" value="<%=p.getPrice()%>">
									</div>
								</div> 
								<div class="form-group">
									<label for="product_expdate" class="col-sm-2 control-label">CATEGORY:</label>
									<div class="col-sm-8">
									<select name="cat_id" class="form-control1">
										<option>---Select Category---</option>
										<%
											for(Category c:list)
											{
										%>
												<option value="<%=c.getCat_id()%>"><%=c.getCat_name() %></option>
										<%	
											}
										%>
										</select>
									</div>
								</div>
								
								
								
								 <div class="form-group">
									<label for="product_expdate" class="col-sm-2 control-label">QUANTITY:</label>
									<div class="col-sm-8">
										<input type="text" class="form-control1" id="product_quant" placeholder="PRODUCT QUANTITY" name="p_quant" value="<%=p.getP_quant()%>">
									</div>
								</div> 
								
								 <div class="form-group">
									<label for="product_expdate" class="col-sm-2 control-label">MFG DATE:</label>
									<div class="col-sm-8">
										<input type="date" class="form-control1" id="product_mfgdate" placeholder="PRODUCT MFG DATE(dd/mm/yyyy)" name="p_mfg" value="<%=p.getMfg_date()%>">
									</div>
								</div>
								
								 <div class="form-group">
									<label for="product_expdate" class="col-sm-2 control-label">EXPIRY DATE:</label>
									<div class="col-sm-8">
										<input type="date" class="form-control1" id="product_expdate" placeholder="PRODUCT EXPIRY DATE(dd/mm/yyyy)" name="p_exp" value="<%=p.getExp_date()%>">
									</div>
								</div>
								
								 <div class="form-group">
									<label for="product_expdate" class="col-sm-2 control-label">MFG BY:</label>
									<div class="col-sm-8">
										<input type="text" class="form-control1" id="product_mfgby" placeholder="COMPANY NAME" name="p_company" value="<%=p.getP_comp()%>">
									</div>
								</div>
								
								 <div class="form-group">
									<label for="product_expdate" class="col-sm-2 control-label">TYPE:</label>
									<div class="col-sm-8">
										<input type="text" class="form-control1" id="product_type" placeholder="PRODUCT TYPE" name="p_type" value="<%=p.getP_type()%>">
									</div>
								</div>
					
								 
								 <div class="form-group">
									<label for="product_expdate" class="col-sm-2 control-label">DOSAGE:</label>
									<div class="col-sm-8">
										<input type="text" class="form-control1" id="product_dose" placeholder="PRODUCT DOSAGE" name="p_dosage" value="<%=p.getP_dosage()%>">
									</div>
								</div> 
								 <div class="form-group">
									<label for="product_expdate" class="col-sm-2 control-label">DRUG</label>
									<div class="col-sm-8">
										<input type="text" class="form-control1" id="product_drug" placeholder="PRODUCT DRUG" name="p_drug" value="<%=p.getP_drug()%>">
									</div>
								</div>
								
								 <div class="form-group">
									<label for="product_expdate" class="col-sm-2 control-label">AGE:</label>
									<div class="col-sm-8">
										<input type="text" class="form-control1" id="product_age" placeholder="PRODUCT USER AGE" name="age" value="<%=p.getAge()%>">
									</div>
								</div>
								
								<div class="form-group">
								<input type="submit" class="btn" name="action" value="Update Product">
								</div>
									</form>
				</div>
		
				</div>
			</div>
		</div>
		</div>
		
	</section>
	
<script src="js/jquery.nicescroll.js"></script>
<script src="js/scripts.js"></script>
<!-- Bootstrap Core JavaScript -->
   <script src="js/bootstrap.min.js"></script>
</body>

</html>