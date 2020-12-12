<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

	<title>BLOG</title>

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
		
		<!-- css for blog -->
		<link type="text/css" rel="stylesheet" href="css/blog.css" />
		
		

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
	
	


	<div class="maindiv">
	<div class="font1">
	<p><b>1) Tips to follow in case of vomitting</b></p>
	</div>
		
	<div class="image01">
	<img src="./img/vomitting.jpg" height="300px"  >
	</div>
	<div class="font2">
	<p>Here are some essential tips to follow in case of vomiting:</p>
	<p>
-Make yourself comfortable.</p>
<p>-Do not eat solid foods until vomitting stops.</p>
<p>-Once vomitting stops, consume clear liquids, water, ORS, coconut water, lemon water.</p>
<p>-Avoid milk and solid diet.</p>
<p>-Bland foods like rice, khichdi, soup can be started once vomiting starts to subside.</p>
<p>-Eat small frequent meals every 2 hourly.</p>
<p>-Consult your doctor if vomiting is persistent, if it increases, if it contains blood, if it is associated with fever, stomach pain or chest pain.</p>
	</div>
	</div>
	
	<div class="maindiv1">
	<div class="font1">
	<p><b>2) First aid tips in case of sprain</b></p></div>
	<div class="font3">
	<p>Most painful but minor injuries can be handled at home by following some basic first aid measures.</p>
	<p>-Say you sprain or twist your ankle or hurt your wrist or knee, then the first thing you need to do is <u>STOP</u> any activity you were doing while you got hurt and just take it easy. Do not strain the injured part as it not only worsens the pain but also delays the healing process.</p>
<p><b><u>-Ice:</u></b> Apply ice packs or a bag of frozen peas immediately as it helps to reduce pain and swelling. Do this for a maximum of <u>20 minutes</u> and at least <u>once every 3-4 hours</u> to help ease the pain.Do not apply ice cubes directly over the skin as it could cause frostbite.</p>
<p><b><u>-Compression:</u></b> Use an elastic medical bandage to wrap the injured area to reduce swelling and internal bleeding (if any).
Remember that the wrap should be snug but not too tight that it hinders blood flow. Watch out for signs such as increased pain, numbness, tingling sensation, coolness and swelling, which indicate that your bandage is too tight. Loosen the bandage immediately and go to a doctor if the symptoms don’t go away.
It is wise to remove the bandage before going to bed to allow the skin in the injured area to breathe.</p>
<p><b><u>-Elevation:</u></b> Raise the injured body part, preferably to a level above the heart, which helps reduce the swelling. Also, as the pressure in the injured area is reduced, it will gradually alleviate pain. For example, if you have injured your foot, rest your foot on a stool when you sit or use a pillow to prop up your feet when you lie down.
However, if there is no improvement in your condition for more than two days, do consult a doctor as it might indicate fractures or any internal injuries.</p>
	
	</div>
	<div class="image02"><img src="./img/sprain.jpg" height="350px" width="500px" ></div>
	</div>
	
	<div class="maindiv">
	<div class="font1"><p><b>3) Some tips for dehydration</b></p></div>
	<div class="image03">
	<img src="./img/dehydration.jpg" height="300px" >
	</div>
	<div class="font4">
	<p>Dehydration refers to an excessive loss of water from the body with or without loss of salt at a rate which is greater than what the body can replace.</p>
<p> What To Do For Dehydration?</p>

<p>-Drink <b>at least three to four liters of water</b> on a <b>daily basis</b>.You can also add a pinch of salt and a teaspoon of sugar in a glass of water and drink it three or four times a day to ensure fluid control.</p>

<p>-You can replace lost fluids naturally by sipping salty soups or broths.</p>


<p>-Say <b>no</b> to <b>fruit juices</b> as these are not only high in sugar but contain additives which can upset the stomach.</p>
<p>-<b>Avoid</b> drinking <b>tea and coffee</b> to up your water intake as it can cause more harm than good.</p>


<p>The key to prevent dehydration is to drink plenty of fluids and stay hydrated, especially if you bask under the sun in the afternoon or indulge in strenuous exercises or workouts.</p>
	<p><b>(The article is reviewed by Dr. Lalit Kanodia, General Physician)</b></p>
</div>
</div>

<div class="maindiv2">
<div class="font1"><p><b>4) Down fever:do's and don'ts</b></p></div>
<div class="font3">
<p>When a person has a fever then <b>do:</b></p>
<p>1. Cold sponging or tepid water sponging.</p>
<p>2. Take shower with normal or cold water as it helps in lowering the temperature and relieve fever.</p>
<p>3. Stay hydrated and drink lots of fluids if you have poor appetite due to the infection and could get dehydrated easily</p>
<p>4. Remove excess clothing and wear light, loose cotton clothes as excess clothing can further increase the body temperature.</p>
<p><b> What NOT to do</b></p>
<p>1. Bundle up or cover up with a blanket. It will not bring down the fever but instead might raise the body temperature. However, this doesn’t apply in case of cold or shivering.</p>
<p>2. Starve as it will leave a person with no energy to fight off the infections and make the person feel weak.</p>
<p>3. Always pop an antibiotic as it might not work every time. Antibiotics only work if the infection is caused by a bacteria and not by a virus.</p>
<p>4. Self-medicate because you may not need medicines to bring down a fever. However, consult a doctor if you have a high fever (above 102 degree Fahrenheit) or you feel too weak.
<p>5. Perform strenuous activities as putting excessive pressure on the body can further worsen the condition and lead to soreness.</p>
</div>
<div class="image02"><img src="./img/fever.jpg" height="350px" width="500px"></div>
</div>

<div class="maindiv2">
<div class="font1"><p><b>5) Tips for diet plan</b></p></div>
<div class="image04"><img src="./img/dietPlan.jpg" height="350px" width="500px"></div>
<div class="font5">
<p><b>5 Tips To Stick To Your Weight Loss Plan:</b></p>
<p><b>1. Maintain A Daily Journal</b>
It is not easy to keep a track of your diet, fitness, sleep and stress level on a day to day basis, which is one of the reasons why you fail to stick to your weight loss regimen. However, maintaining a weight loss journal can give you an idea of what is working for you and what’s not. You can either write it down in a diary every day or use an online app or tracker to know about your caloric intake and calories burned and help you to stick to your weight loss goal.
For example, if you are maintaining a diet diary, then you can divide it into four parts — breakfast, lunch, snacks and dinner. And against each subhead, you can write down the list of foods and their calorie count. A simple scroll through your journal can help you to know about your weight changes such as weight loss or weight gain.</p>
<p><b>2. Set Realistic Goals</b>
In simple terms, it means you have to go slow and steady to reach your weight loss goal. From leading a sedentary lifestyle to becoming a fitness enthusiast is a long journey and cannot be achieved overnight. This is why you have to set realistic goals such as working out for 30 minutes on day one to slowly progressing to 45 minutes by the end of the week.Set short but achievable targets and always aim for long-term benefits for healthy weight loss.</p>
<p><b>3. Choose A Fitness Buddy</b>
Who said weight loss is not fun? Ticking off those healthy eating plans and exercise routine as a part of a daily chore can be quite boring. Moreover, it can difficult to stay motivated on your own when it comes to weight loss. So to keep your motivation strong and inspire you to eat healthily and workout regularly, having a diet or exercise buddy can be of great help.</p>
<p><b>4. Make It Personal When it comes to weight loss</b>, always keep in mind that what worked for others may not work for you. So it is important to know what is that exercise or a diet plan that can work for you and help you to lose weight. You can either decide for yourself based on your routine and diet plan or take help from professionals such as gym trainers and nutritionists to help you out.</p>
<p><b>5. Practice Mindful Eating.</b> It is believed that eating in silence and enjoying every bite of what you eat can go a long way in aiding in weight loss and also help you to live healthily. It is important to chew your food and taste it which not only helps you to eat to the fullest but also avoid unhealthy cravings and aid in weight loss.
(The article is reviewed by Dr. Lalit Kanodia, General Physician)

</p>
</div>
</div>


<div class="maindiv2">
<div class="font7"><p><b>6) Some tips for good hair and skin</b></p></div>
<div class="font6"><p>
<b><u>1. Dry skin:</u></b>Here are a few simple winter skin care tips to follow this season to fight dry skin.</p>
<p>-Apply moisturizer immediately after taking a shower as it traps the existing moisture in the skin.</p>
<p>-You can even wash your hands and feet after coming back from office and apply moisturizer to retain moisture and help you manage and prevent dry skin.</p>
<p>-Use warm water and avoid scrubbing your skin too much as it might rip off moisture from the skin and cause irritation.</p>
<p>-Avoid the use of scented products as certain skin care products tend to be harsh on the skin and further worsen the condition.</p>
<p>-Wear gloves and stay warm by layering up are some of the winter skin care tips to beat the winter chills and limit the exposure of the skin to the dry air in winters.</p>
</p>
<p><b><u>2. Dry scalp and dandruff:</u></b>Here are some hair care tips to follow this winter to tackle dandruff and dry scalp.</p>
<p>-Opt for gentle and moisturizing shampoos to reduce excessive dryness of the scalp because the use of harsh, chemical-laden shampoos can cause dry scalp and make you prone to dandruff. </p>
<p>-Avoid the use of styling products such as gels and hair sprays and also limit the use of blow dryer which can dry out your hair and scalp.</p>
<p>-Massage your scalp with hot oil. This is one of the most recommended hair care tips as it can not only alleviate the itchy feeling but also moisturize the dry scalp thus, helping you fight dry scalp and dandruff.</p>
<p>– Eat a healthy diet, and stay hydrated to ensure proper fluid balance in the body, which in turn can help you deal with dry skin, scalp, and hair during winters.</p>
<p>– Consult your dermatologist to know the exact cause of the dry scalp if it fails to show any improvement with home care techniques and use of a medicated shampoo to fight dandruff.</p>
</p>
<p>
<b><u>3. Frizzy hair:</u></b> Here are some hair care tips that can help to keep your hair healthy this season.</p>
<p>– Use a conditioner after washing your hair with shampoo at least once a week as it helps seal strands and lock in moisture in the hair thereby helping to prevent dry, frizzy hair.</p>
<p>-Avoid drying your hair by rubbing it with a towel. Instead, let your hair dry naturally or wrap your hair in a towel to absorb water.</p>
<p>– It is not advisable to use a blow dryer, hot comb or curling iron if your hair is already dry and frizzy. It can further damage your hair and lead to hair fall.</p>
<p>– Use a wide-tooth comb to gently comb. You do not have to brush 100 strokes a day to style your hair. Also, avoid brushing your hair when it is wet as it can cause friction and lead to hair fall along with drying out the hair.</p>
<p>-When using a shampoo avoid washing your hair by rubbing the shampoo across the length of your hair as it can damage the hair and make it more frizzy.</p>
<p>-If any of these hair care tips fail to show any improvement in taming your frizzy hair, then it is wise to consult a dermatologist to know the root cause of your problem and treat it.</p>




</p>
</div>
<div class="image05"><img src="./img/hairSkin.jpg" height="450px" width="320px"></div>
</div>


	
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
