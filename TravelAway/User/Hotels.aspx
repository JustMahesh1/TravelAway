<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hotels.aspx.cs" Inherits="TravelAway.User.Hotels" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Mobile Specific Meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
	<!-- Favicon-->
	<link rel="shortcut icon" href="../UserTemplate/img/fav.png"/>
	<!-- Author Meta -->
	<meta name="author" content="mahesh"/>
	<!-- Meta Description -->
	<meta name="description" content=""/>
	<!-- Meta Keyword -->
	<meta name="keywords" content=""/>
	<!-- meta character set -->
	<meta charset="UTF-8"/>
	<!-- Site Title -->
	<title>Travel</title>

	<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet"/> 
		<!--
		CSS
		============================================= -->
		<link rel="stylesheet" href="../UserTemplate/css/linearicons.css"/>
		<link rel="stylesheet" href="../UserTemplate/css/font-awesome.min.css"/>
		<link rel="stylesheet" href="../UserTemplate/css/bootstrap.css"/>
		<link rel="stylesheet" href="../UserTemplate/css/magnific-popup.css"/>
		<link rel="stylesheet" href="../UserTemplate/css/jquery-ui.css"/>				
		<link rel="stylesheet" href="../UserTemplate/css/nice-select.css"/>							
		<link rel="stylesheet" href="../UserTemplate/css/animate.min.css"/>
		<link rel="stylesheet" href="../UserTemplate/css/owl.carousel.css"/>				
		<link rel="stylesheet" href="../UserTemplate/css/main.css"/>




					<style>
					body {
    -webkit-touch-callout: none;
    -webkit-user-select: none;
    -khtml-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
}
				</style>


				<script>

                    document.addEventListener('contextmenu', (e) => e.preventDefault());

                    function ctrlShiftKey(e, keyCode) {
                        return e.ctrlKey && e.shiftKey && e.keyCode === keyCode.charCodeAt(0);
                    }

                    document.onkeydown = (e) => {
                        // Disable F12, Ctrl + Shift + I, Ctrl + Shift + J, Ctrl + U
                        if (
                            event.keyCode === 123 ||
                            ctrlShiftKey(e, 'I') ||
                            ctrlShiftKey(e, 'J') ||
                            ctrlShiftKey(e, 'C') ||
                            (e.ctrlKey && e.keyCode === 'U'.charCodeAt(0))
                        )
                            return false;
                    };
                </script>




</head>
<body>
    <form id="form1" runat="server">
        <header id="header">
				<div class="header-top">
					<div class="container">
			  			  					
					</div>
				</div>
				<div class="container main-menu">
					<div class="row align-items-center justify-content-between d-flex">
				      <div id="logo">
				        <a href="Default.aspx"><img src="../UserTemplate/img/logo.png" alt="" title="" /></a>
				      </div>
				      <nav id="nav-menu-container">
				        <ul class="nav-menu">
				          <li><a href="Default.aspx">Home</a></li>
							<li><a href="BookTickets.aspx">Book Tickets</a></li>
				          <li><a href="About.aspx">About</a></li>
				          <li><a href="Packages.aspx">Packages</a></li>
				          <li><a href="Hotels.aspx">Hotels</a></li>
				          
							<li><a href="Login.aspx">Admin</a></li>
				          					          					          		          
				          <li><a href="Contact.aspx">Contact</a></li>
				        </ul>
				      </nav><!-- #nav-menu-container -->					      		  
					</div>
				</div>
			</header><!-- #header -->
			  
			<!-- start banner Area -->
			<section class="about-banner relative">
				<div class="overlay overlay-bg"></div>
				<div class="container">				
					<div class="row d-flex align-items-center justify-content-center">
						<div class="about-content col-lg-12">
							<h1 class="text-white">
								Hotels				
							</h1>	
							<p class="text-white link-nav"><a href="Default.aspx">Home </a>  <span class="lnr lnr-arrow-right"></span>  <a href="Hotels.aspx"> Hotels</a></p>
						</div>	
					</div>
				</div>
			</section>
			<!-- End banner Area -->	

			<!-- Start destinations Area -->
			<section class="destinations-area section-gap">
				<div class="container">
		            <div class="row d-flex justify-content-center">
		                <div class="menu-content pb-40 col-lg-8">
		                    <div class="title text-center">
		                        <h1 class="mb-10">Popular Destinations</h1>
		                        <p>We all live in an age that belongs to the young at heart. Life that is becoming extremely fast, day to.</p>
		                    </div>
		                </div>
		            </div>						
					<div class="row">
						<div class="col-lg-4">
							<div class="single-destinations">
								<div class="thumb">
									<img src="../UserTemplate/img/hotels/d1.jpg" alt="">
								</div>
								<div class="details">
									<h4 class="d-flex justify-content-between">
										<span>Hilton Star Hotel</span>                              	
										<div class="star">
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star"></span>				
										</div>	
									</h4>
									<p>
										View on map   |   49 Reviews
									</p>
									<ul class="package-list">
										<li class="d-flex justify-content-between align-items-center">
											<span>Swimming pool</span>
											<span>Yes</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Gymnesium</span>
											<span>No</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Wi-fi</span>
											<span>Yes</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Room Service</span>
											<span>No</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Air Condition</span>
											<span>Yes</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Restaurant</span>
											<span>Yes</span>
										</li>												
										<li class="d-flex justify-content-between align-items-center">
											<span>Price per night</span>
											<a href="#" class="price-btn">$250</a>
										</li>													
									</ul>
								</div>
							</div>
						</div>
						<div class="col-lg-4">
							<div class="single-destinations">
								<div class="thumb">
									<img src="../UserTemplate/img/hotels/d2.jpg" alt="">
								</div>
								<div class="details">
									<h4 class="d-flex justify-content-between">
										<span>Hilton Star Hotel</span>                              	
										<div class="star">
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star"></span>				
										</div>	
									</h4>
									<p>
										View on map   |   49 Reviews
									</p>
									<ul class="package-list">
										<li class="d-flex justify-content-between align-items-center">
											<span>Swimming pool</span>
											<span>Yes</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Gymnesium</span>
											<span>No</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Wi-fi</span>
											<span>Yes</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Room Service</span>
											<span>No</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Air Condition</span>
											<span>Yes</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Restaurant</span>
											<span>Yes</span>
										</li>												
										<li class="d-flex justify-content-between align-items-center">
											<span>Price per night</span>
											<a href="#" class="price-btn">$250</a>
										</li>													
									</ul>
								</div>
							</div>
						</div>
						<div class="col-lg-4">
							<div class="single-destinations">
								<div class="thumb">
									<img src="../UserTemplate/img/hotels/d3.jpg" alt="">
								</div>
								<div class="details">
									<h4 class="d-flex justify-content-between">
										<span>Hilton Star Hotel</span>                              	
										<div class="star">
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star"></span>				
										</div>	
									</h4>
									<p>
										View on map   |   49 Reviews
									</p>
									<ul class="package-list">
										<li class="d-flex justify-content-between align-items-center">
											<span>Swimming pool</span>
											<span>Yes</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Gymnesium</span>
											<span>No</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Wi-fi</span>
											<span>Yes</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Room Service</span>
											<span>No</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Air Condition</span>
											<span>Yes</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Restaurant</span>
											<span>Yes</span>
										</li>												
										<li class="d-flex justify-content-between align-items-center">
											<span>Price per night</span>
											<a href="#" class="price-btn">$250</a>
										</li>													
									</ul>
								</div>
							</div>
						</div>
						<div class="col-lg-4">
							<div class="single-destinations">
								<div class="thumb">
									<img src="../UserTemplate/img/hotels/d4.jpg" alt="">
								</div>
								<div class="details">
									<h4 class="d-flex justify-content-between">
										<span>Hilton Star Hotel</span>                              	
										<div class="star">
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star"></span>				
										</div>	
									</h4>
									<p>
										View on map   |   49 Reviews
									</p>
									<ul class="package-list">
										<li class="d-flex justify-content-between align-items-center">
											<span>Swimming pool</span>
											<span>Yes</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Gymnesium</span>
											<span>No</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Wi-fi</span>
											<span>Yes</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Room Service</span>
											<span>No</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Air Condition</span>
											<span>Yes</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Restaurant</span>
											<span>Yes</span>
										</li>												
										<li class="d-flex justify-content-between align-items-center">
											<span>Price per night</span>
											<a href="#" class="price-btn">$250</a>
										</li>													
									</ul>
								</div>
							</div>
						</div>
						<div class="col-lg-4">
							<div class="single-destinations">
								<div class="thumb">
									<img src="../UserTemplate/img/hotels/d5.jpg" alt=""/>
								</div>
								<div class="details">
									<h4 class="d-flex justify-content-between">
										<span>Hilton Star Hotel</span>                              	
										<div class="star">
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star"></span>				
										</div>	
									</h4>
									<p>
										View on map   |   49 Reviews
									</p>
									<ul class="package-list">
										<li class="d-flex justify-content-between align-items-center">
											<span>Swimming pool</span>
											<span>Yes</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Gymnesium</span>
											<span>No</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Wi-fi</span>
											<span>Yes</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Room Service</span>
											<span>No</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Air Condition</span>
											<span>Yes</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Restaurant</span>
											<span>Yes</span>
										</li>												
										<li class="d-flex justify-content-between align-items-center">
											<span>Price per night</span>
											<a href="#" class="price-btn">$250</a>
										</li>													
									</ul>
								</div>
							</div>
						</div>
						<div class="col-lg-4">
							<div class="single-destinations">
								<div class="thumb">
									<img src="../UserTemplate/img/hotels/d6.jpg" alt=""/>
								</div>
								<div class="details">
									<h4 class="d-flex justify-content-between">
										<span>Hilton Star Hotel</span>                              	
										<div class="star">
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star"></span>				
										</div>	
									</h4>
									<p>
										View on map   |   49 Reviews
									</p>
									<ul class="package-list">
										<li class="d-flex justify-content-between align-items-center">
											<span>Swimming pool</span>
											<span>Yes</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Gymnesium</span>
											<span>No</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Wi-fi</span>
											<span>Yes</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Room Service</span>
											<span>No</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Air Condition</span>
											<span>Yes</span>
										</li>
										<li class="d-flex justify-content-between align-items-center">
											<span>Restaurant</span>
											<span>Yes</span>
										</li>												
										<li class="d-flex justify-content-between align-items-center">
											<span>Price per night</span>
											<a href="#" class="price-btn">$250</a>
										</li>													
									</ul>
								</div>
							</div>
						</div>																														
					</div>
				</div>	
			</section>
			<!-- End destinations Area -->
			

			<!-- Start home-about Area -->
			<section class="home-about-area">
				<div class="container-fluid">
					<div class="row align-items-center justify-content-end">
						<div class="col-lg-6 col-md-12 home-about-left">
							<h1>
								Did not find your Package? <br/>
								Feel free to ask us. <br/>
								We‘ll make it for you
							</h1>
							<p>
								inappropriate behavior is often laughed off as “boys will be boys,” women face higher conduct standards especially in the workplace. That’s why it’s crucial that, as women, our behavior on the job is beyond reproach. inappropriate behavior is often laughed.
							</p>
							<a href="#" class="primary-btn text-uppercase">request custom price</a>
						</div>
						<div class="col-lg-6 col-md-12 home-about-right no-padding">
							<img class="img-fluid" src="../UserTemplate/img/hotels/about-img.jpg" alt=""/>
						</div>
					</div>
				</div>	
			</section>
			<!-- End home-about Area -->



									<!-- start footer Area -->		
			<footer class="footer-area section-gap">
				<div class="container">

					<div class="row">
						
						<div class="col-lg-3 col-md-6 col-sm-6">
							<div class="single-footer-widget">
								<h6>Navigation Links</h6>
								<div class="row">
									<div class="col">
										<ul>
											<li><a href="#">Home</a></li>
											<li><a href="#">About</a></li>
											<li><a href="#">Packages</a></li>
											<li><a href="#">Hotels</a></li>
										</ul>
									</div>
																			
								</div>							
							</div>
						</div>							
						
											
					</div>

					<div class="row footer-bottom d-flex justify-content-between align-items-center">
						<p class="col-lg-8 col-sm-12 footer-text m-0"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script>  <i class="fa fa-heart-o" aria-hidden="true"></i> <a href="https://instagram.com/just_mahesh_75" target="_blank">Mahesh U</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
						
					</div>
				</div>
			</footer>
			<!-- End footer Area -->	

			<script src="../UserTemplate/js/vendor/jquery-2.2.4.min.js"></script>
			<script src="../UserTemplate/js/popper.min.js"></script>
			<script src="../UserTemplate/js/vendor/bootstrap.min.js"></script>			
			<script src="../UserTemplate/https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA"></script>		
 			<script src="../UserTemplate/js/jquery-ui.js"></script>					
  			<script src="../UserTemplate/js/easing.min.js"></script>			
			<script src="../UserTemplate/js/hoverIntent.js"></script>
			<script src="../UserTemplate/js/superfish.min.js"></script>	
			<script src="../UserTemplate/js/jquery.ajaxchimp.min.js"></script>
			<script src="../UserTemplate/js/jquery.magnific-popup.min.js"></script>						
			<script src="../UserTemplate/js/jquery.nice-select.min.js"></script>					
			<script src="../UserTemplate/js/owl.carousel.min.js"></script>							
			<script src="../UserTemplate/js/mail-script.js"></script>	
			<script src="../UserTemplate/js/main.js"></script>
    </form>
</body>
</html>
