 <%@page import="com.ubeans.User"%>
<%-- <%@page import="com.bean.ForgotPswd"%>
<%@page import="com.dao.ForgotDao"%>
 --%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->
	<link rel="icon" type="image/png" href="Contact imgs/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="contactvendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Contact fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Contact fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="contactvendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="contactvendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="contactvendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="contactvendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="contactvendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Contact css/util.css">
	<link rel="stylesheet" type="text/css" href="Contact css/main.css">
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
	<!--  -->

<%-- <%
String email=null;
if(session.getAttribute("otp")==null) 
{
response.sendRedirect("forgotpassword.jsp");
}
else	
{
	/* ForgotPswd f=(ForgotPswd)session.getAttribute("UserData"); */
	/* email=f.getEmail(); */
}
%> --%>
<%
	User u=null;
	if(session!=null)
	{
		
		if(session.getAttribute("u")!=null)
		{
			
			u=(User)session.getAttribute("u");
%>
 
<!--Main Contact Form-->
	<div class="container-contact100">
		<div class="wrap-contact100">
			<form class="contact100-form validate-form" method="post" name="Otp form" action="UserActionController">
			
			<input type="hidden" name="uid" value="<%=u.getUid()%>">
			<input type="hidden" name="old_otp" value="<%=u.getLast_otp()%>">
		 
			
	<!-- 			<span class="contact100-form-title">
					Send Us A Message
				</span>
 -->
<!-- 				<label class="label-input100" for="first-name">Tell us your name *</label>
				<div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate="Type first name">
					<input id="first-name" class="input100" type="text" name="first-name" placeholder="First name">
					<span class="focus-input100"></span>
				</div>
				<div class="wrap-input100 rs2-wrap-input100 validate-input" data-validate="Type last name">
					<input class="input100" type="text" name="last-name" placeholder="Last name">
					<span class="focus-input100"></span>
				</div>
 -->
				<label class="label-input100" for="email">Enter your OTP</label>
				<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz" style="height:50px;">
					<input id="otp" class="input100" type="text" name="otp" placeholder="Enter OTP here.." >
					<span class="focus-input100"></span>
				</div>

				

<!-- 				<label class="label-input100" for="message">Message *</label>
				<div class="wrap-input100 validate-input" data-validate = "Message is required">
					<textarea id="message" class="input100" name="message" placeholder="Write us a message"></textarea>
					<span class="focus-input100"></span>
				</div>
 -->
				<div class="container-contact100-form-btn">
					<button class="contact100-form-btn" style="background-color:#F8694A; font-size:15px;" name="action" value="submit-otp" required>
						<span id="otp"></span><b>Submit</b>
					</button>
							<button class="contact100-form-btn" style="background-color:#F8694A; font-size:15px; margin-left:20px;" name="action" value="resend-otp" onclick="checkOtp();">
						<b>Resend OTP</b>
					</button>
			
				</div>
			</form>

			<div class="contact100-more flex-col-c-m" style="background-image: url('images/medimg2.jpg');">
				<div class="flex-w size1 p-b-47">
					<div class="txt1 p-r-25">
						<span class="lnr lnr-map-marker"></span>
					</div>

					<div class="flex-col size2">
						<span class="txt1 p-b-20">
							Address
						</span>

						<span class="txt2"  style="color:#F8694A; " >
								Pratik Medical Store <br>16, Shopping center, Krishna Nagar,Ahmedabad-382345

						</span>
					</div>
				</div>

				<div class="dis-flex size1 p-b-47">
					<div class="txt1 p-r-25">
						<span class="lnr lnr-phone-handset"></span>
					</div>

					<div class="flex-col size2">
						<span class="txt1 p-b-20">
							Contact No.
						</span>

						<span class="txt3" style="color:#F8694A;">
							079-22810490
						</span>
					</div>
				</div>

				<div class="dis-flex size1 p-b-47">
					<div class="txt1 p-r-25">
						<span class="lnr lnr-envelope"></span>
					</div>

					<div class="flex-col size2">
						<span class="txt1 p-b-20">
							General Support
						</span>

						<span class="txt3" style="color:#F8694A;">
							pratikmedicalstore16@gmail.com
						</span>
					</div>
				</div>
			</div>
		</div>
	</div>



	<div id="dropDownSelect1"></div>

<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
	<script>
		$(".selection-2").select2({
			minimumResultsForSearch: 20,
			dropdownParent: $('#dropDownSelect1')
		});
	</script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());

	  gtag('config', 'UA-23581568-13');
	</script>

<script type="text/javascript">
{
	 
	 function checkOtp()
	 {
		 var otp=document.getElementById("otp");
		 var old_otp=document.getElementById("old_otp");
		 if(otp!=old_otp)
			 {
			 	document.getElementById("otp_span").innerHTML("Please Enter correct OTP");
			 }
		 else
			 {
			 	window.location="user_login.jsp";
			 }
	 }
}</script>


<%
		}
		else
		{
			System.out.println("in session otp else");
			response.sendRedirect("user_login.jsp");
		}
	}
	else
	{
		System.out.println("in session otp else out");
		response.sendRedirect("user_login.jsp");
	}

%>


		<!-- /BREADCRUMB -->

	
	<!-- jQuery Plugins -->
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/slick.min.js"></script>
	<script src="js/nouislider.min.js"></script>
	<script src="js/jquery.zoom.min.js"></script>
	<script src="js/main.js"></script>

</body>

</html>


