<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Packages.aspx.cs" Inherits="TravelAway.User.Packages" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Packages</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Arizonia&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <link rel="stylesheet" href="../pacific/css/animate.css">
                                
    <link rel="stylesheet" href="../pacific/css/owl.carousel.min.css">
    <link rel="stylesheet" href="../pacific/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="../pacific/css/magnific-popup.css">
                               
    <link rel="stylesheet" href="../pacific/css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="../pacific/css/jquery.timepicker.css">
                                 
    <link rel="stylesheet" href="../pacific/css/flaticon.css">
    <link rel="stylesheet" href="../pacific/css/style.css">




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
 <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
   <div class="container">
     <div id="logo">
  <a href="Default.aspx"><img src="../UserTemplate/img/logo.png" alt="" title="" /></a>
</div>
     <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
       <span class="oi oi-menu"></span> Menu
   </button>

   <div class="collapse navbar-collapse" id="ftco-nav">
       <ul class="navbar-nav ml-auto">
         <li class="nav-item"><a href="Default.aspx" class="nav-link">Home</a></li>
            <li class="nav-item"><a href="BookTickets.aspx" class="nav-link">Book Tickets</a></li>
         <li class="nav-item"><a href="About.aspx" class="nav-link">About</a></li>
         <li class="nav-item active"><a href="Packages.aspx" class="nav-link">Packages</a></li>
         <li class="nav-item"><a href="Hotels.aspx" class="nav-link">Hotels</a></li>
         <li class="nav-item"><a href="Login.aspx" class="nav-link">Admin</a></li>
         <li class="nav-item"><a href="Contact.aspx" class="nav-link">Contact</a></li>
     </ul>
 </div>
</div>
</nav>
<!-- END nav -->

<section class="hero-wrap hero-wrap-2 js-fullheight" style="background-image: url('../pacific/images/bg_1.jpg');">
  <div class="overlay"></div>
  <div class="container">
    <div class="row no-gutters slider-text js-fullheight align-items-end justify-content-center">
      <div class="col-md-9 ftco-animate pb-5 text-center">
         <p class="breadcrumbs"><span class="mr-2"><a href="Default.aspx">Home <i class="fa fa-chevron-right"></i></a></span> <span>Packages <i class="fa fa-chevron-right"></i></span></p>
         <h1 class="mb-0 bread">Packages List</h1>
     </div>
 </div>
</div>
</section>



<section class="ftco-section">
   <div class="container">
    <div class="row">
       <div class="col-md-4 ftco-animate">
          <div class="project-wrap">
             <a href="#" class="img" style="background-image: url(../pacific/images/destination-1.jpg);">
                <span class="price">₹ 45,000/person</span>
            </a>
            <div class="text p-4">
                <span class="days">8 Days Tour</span>
                <h3><a href="#">Banaue Rice Terraces</a></h3>
                <p class="location"><span class="fa fa-map-marker"></span> Banaue, Ifugao, Philippines</p>
                <ul>
                   <li><span class="flaticon-shower"></span>2</li>
                   <li><span class="flaticon-king-size"></span>3</li>
                   <li><span class="flaticon-mountains"></span>Near Mountain</li>
               </ul>
           </div>
       </div>
   </div>
   <div class="col-md-4 ftco-animate">
      <div class="project-wrap">
         <a href="#" class="img" style="background-image: url(../pacific/images/destination-2.jpg);">
            <span class="price">₹ 45,000/person</span>
        </a>
        <div class="text p-4">
            <span class="days">10 Days Tour</span>
            <h3><a href="#">Banaue Rice Terraces</a></h3>
            <p class="location"><span class="fa fa-map-marker"></span> Banaue, Ifugao, Philippines</p>
            <ul>
               <li><span class="flaticon-shower"></span>2</li>
               <li><span class="flaticon-king-size"></span>3</li>
               <li><span class="flaticon-sun-umbrella"></span>Near Beach</li>
           </ul>
       </div>
   </div>
</div>
<div class="col-md-4 ftco-animate">
  <div class="project-wrap">
     <a href="#" class="img" style="background-image: url(../pacific/images/destination-3.jpg);">
        <span class="price">₹ 45,000/person</span>
    </a>
    <div class="text p-4">
        <span class="days">7 Days Tour</span>
        <h3><a href="#">Banaue Rice Terraces</a></h3>
        <p class="location"><span class="fa fa-map-marker"></span> Banaue, Ifugao, Philippines</p>
        <ul>
           <li><span class="flaticon-shower"></span>2</li>
           <li><span class="flaticon-king-size"></span>3</li>
           <li><span class="flaticon-sun-umbrella"></span>Near Beach</li>
       </ul>
   </div>
</div>
</div>

<div class="col-md-4 ftco-animate">
  <div class="project-wrap">
     <a href="#" class="img" style="background-image: url(../pacific/images/destination-4.jpg);">
        <span class="price">$550/person</span>
    </a>
    <div class="text p-4">
        <span class="days">8 Days Tour</span>
        <h3><a href="#">Banaue Rice Terraces</a></h3>
        <p class="location"><span class="fa fa-map-marker"></span> Banaue, Ifugao, Philippines</p>
        <ul>
           <li><span class="flaticon-shower"></span>2</li>
           <li><span class="flaticon-king-size"></span>3</li>
           <li><span class="flaticon-sun-umbrella"></span>Near Beach</li>
       </ul>
   </div>
</div>
</div>
<div class="col-md-4 ftco-animate">
  <div class="project-wrap">
     <a href="#" class="img" style="background-image: url(../pacific/images/destination-5.jpg);">
        <span class="price">₹ 45,000/person</span>
    </a>
    <div class="text p-4">
        <span class="days">10 Days Tour</span>
        <h3><a href="#">Banaue Rice Terraces</a></h3>
        <p class="location"><span class="fa fa-map-marker"></span> Banaue, Ifugao, Philippines</p>
        <ul>
           <li><span class="flaticon-shower"></span>2</li>
           <li><span class="flaticon-king-size"></span>3</li>
           <li><span class="flaticon-sun-umbrella"></span>Near Beach</li>
       </ul>
   </div>
</div>
</div>
<div class="col-md-4 ftco-animate">
  <div class="project-wrap">
     <a href="#" class="img" style="background-image: url(../pacific/images/destination-6.jpg);">
        <span class="price">₹ 45,000/person</span>
    </a>
    <div class="text p-4">
        <span class="days">7 Days Tour</span>
        <h3><a href="#">Banaue Rice Terraces</a></h3>
        <p class="location"><span class="fa fa-map-marker"></span> Banaue, Ifugao, Philippines</p>
        <ul>
           <li><span class="flaticon-shower"></span>2</li>
           <li><span class="flaticon-king-size"></span>3</li>
           <li><span class="flaticon-sun-umbrella"></span>Near Beach</li>
       </ul>
   </div>
</div>
</div>
<div class="col-md-4 ftco-animate">
  <div class="project-wrap">
     <a href="#" class="img" style="background-image: url(../pacific/images/destination-7.jpg);">
        <span class="price">₹ 45,000/person</span>
    </a>
    <div class="text p-4">
        <span class="days">7 Days Tour</span>
        <h3><a href="#">Banaue Rice Terraces</a></h3>
        <p class="location"><span class="fa fa-map-marker"></span> Banaue, Ifugao, Philippines</p>
        <ul>
           <li><span class="flaticon-shower"></span>2</li>
           <li><span class="flaticon-king-size"></span>3</li>
           <li><span class="flaticon-sun-umbrella"></span>Near Beach</li>
       </ul>
   </div>
</div>
</div>
<div class="col-md-4 ftco-animate">
  <div class="project-wrap">
     <a href="#" class="img" style="background-image: url(../pacific/images/destination-8.jpg);">
        <span class="price">₹ 45,000/person</span>
    </a>
    <div class="text p-4">
        <span class="days">7 Days Tour</span>
        <h3><a href="#">Banaue Rice Terraces</a></h3>
        <p class="location"><span class="fa fa-map-marker"></span> Banaue, Ifugao, Philippines</p>
        <ul>
           <li><span class="flaticon-shower"></span>2</li>
           <li><span class="flaticon-king-size"></span>3</li>
           <li><span class="flaticon-sun-umbrella"></span>Near Beach</li>
       </ul>
   </div>
</div>
</div>
<div class="col-md-4 ftco-animate">
  <div class="project-wrap">
     <a href="#" class="img" style="background-image: url(../pacific/images/destination-9.jpg);">
        <span class="price">₹ 45,000/person</span>
    </a>
    <div class="text p-4">
        <span class="days">7 Days Tour</span>
        <h3><a href="#">Banaue Rice Terraces</a></h3>
        <p class="location"><span class="fa fa-map-marker"></span> Banaue, Ifugao, Philippines</p>
        <ul>
           <li><span class="flaticon-shower"></span>2</li>
           <li><span class="flaticon-king-size"></span>3</li>
           <li><span class="flaticon-sun-umbrella"></span>Near Beach</li>
       </ul>
   </div>
</div>
</div>
</div>
<div class="row mt-5">
  <div class="col text-center">
    <div class="block-27">
      <ul>
        <li><a href="#">&lt;</a></li>
        <li class="active"><span>1</span></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li><a href="#">5</a></li>
        <li><a href="#">&gt;</a></li>
    </ul>
</div>
</div>
</div>
</div>
</section>


   <footer class="ftco-footer bg-bottom ftco-no-pt" style="background-image: url(../pacific/images/bg_3.jpg);">
  <div class="container">
    <div class="row mb-5">
      <div class="col-md pt-5">
        <div class="ftco-footer-widget pt-md-5 mb-4">
          <h6>Navigation Links</h6>
          <div class="row">
            <div class="col">
              <ul class="list-unstyled">
                <li><a href="Default.aspx" class="py-2 d-block">Home</a></li>
                <li><a href="About.aspx" class="py-2 d-block">About</a></li>
                <li><a href="Packages.aspx" class="py-2 d-block">Packages</a></li>
                <li><a href="Hotels.aspx" class="py-2 d-block">Hotels</a></li>
                  <li><a href="Login.aspx" class="py-2 d-block">Admin</a></li>
                  <li><a href="Contact.aspx" class="py-2 d-block">Contact</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-md-12 text-center">
        <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
          Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
          <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
      </div>
    </div>
  </div>
</footer>

</div>
</footer>



<!-- loader -->
<div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


<script src="../pacific/js/jquery.min.js"></script>
<script src="../pacific/js/jquery-migrate-3.0.1.min.js"></script>
<script src="../pacific/js/popper.min.js"></script>
<script src="../pacific/js/bootstrap.min.js"></script>
<script src="../pacific/js/jquery.easing.1.3.js"></script>
<script src="../pacific/js/jquery.waypoints.min.js"></script>
<script src="../pacific/js/jquery.stellar.min.js"></script>
<script src="../pacific/js/owl.carousel.min.js"></script>
<script src="../pacific/js/jquery.magnific-popup.min.js"></script>
<script src="../pacific/js/jquery.animateNumber.min.js"></script>
<script src="../pacific/js/bootstrap-datepicker.js"></script>
<script src="../pacific/js/scrollax.min.js"></script>
<script src="../pacific/https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
<script src="../pacific/js/google-map.js"></script>
<script src="../pacific/js/main.js"></script>

</body>
</html>
