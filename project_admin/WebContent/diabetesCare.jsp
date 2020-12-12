<%@page import="com.bean.Product"%>
<%@page import="com.bean.Category"%>
<%@page import="com.dao.ProductDao"%>
<%@page import="java.util.List"%>



<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Diabetes Care</title>
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
    width:auto;
    height:35px;
	margin-top: 0.5em;
	display: block;
	outline: none;
	border-radius: 4px;
	cursor:pointer;
	display:inline;
	}
.btn:hover{
	 background:#8BC34A;
	 transition: 0.5s all;
  -webkit-transition: 0.5s all;
  -moz-transition: 0.5s all;
  -o-transition: 0.5s all;
	}
	
	tr:nth-child(even)
{
	background-color:#f2f2f2;
}
</style>
</style>


</head>
<body class="sticky-header left-side-collapsed"  onload="initMap()">
 <%
	List<Product> list=ProductDao.getAllProduct();
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
								<span>Catagories</span></a>
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
						<li><a href="user_table.jsp"><img src="../images/user.png"></img> <span>Users</span></a></li>
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
						<li class="menu-list act"><a href="#"><i class="lnr lnr-book"></i>  <span>Pages</span></a> 
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
		 <div class="main-content main-content2 main-content2copy">
			<!-- header-starts -->
			<div class="header-section">
			 
			<!-- toggle button start -->
			<a class="toggle-btn  menu-collapsed"><i class="fa fa-bars"></i></a>
			<!-- toggle button end -->
			
			<button class="btn" value="Add product" name="add" style="margin-left:15px;margin-bottom:2px;">Add Product</button>
			<form style="margin-top:-50px;">
						<input type="text" placeholder="Search your product here" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search your product here';}" required="" style="margin-left:400px;margin-top:15px;" size="40" height="10px">
						<input type="submit" class="btn" value="Search" required=""/ style="margin-left:5px;margin-bottom:8px;">
			</form>
	</div>
	
<div id="page-wrapper">
				<div class="graphs">
					<h3 class="blank1">Diabetes care products</h3>
					 <div class="xs tabls">
						<div class="bs-example4" data-example-id="contextual-table">
						<table class="table">
						  <thead>
							<tr>
							  <th>id</th>
							  <th>Name</th>
							  <th>Description</th>
							  <th>Expirey Date</th>
							   <th>Price</th>
							  <th>MFG By</th>
							</tr>
						  </thead>
						  <tbody>
						  <%
								for(Product p:list)
								{
									if(p.getCat().getCat_name().equalsIgnoreCase("Diabetes Care"))
									{
							%>
							
							<tr>
								
								<td><%=p.getPr_no() %></td>
								<td><%=p.getP_name() %></td>
								<td><%=p.getP_des() %></td>
								<td><%=p.getExp_date() %></td>
								<td><%=p.getPrice() %></td>
								<td><%=p.getP_comp() %></td>
						</tr>
							
							<%	
									}
								}
							%>
						  </tbody>
						</table>
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