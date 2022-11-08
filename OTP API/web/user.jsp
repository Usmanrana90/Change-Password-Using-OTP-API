<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="bootstrap.css">
        <link rel="stylesheet" type="text/css" href="login.css">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/bootstrap.js"></script>
<style>
	/* Add a black background color to the top navigation */
.topnav {
  background-color: #333;
  overflow: hidden;
}

/* Style the links inside the navigation bar */
.topnav a {
  float: left;
  display: block;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

/* Add an active class to highlight the current page */
.active {
  background-color: #4CAF50;
  color: white;
}

/* Hide the link that should open and close the topnav on small screens */
.topnav .icon {
  display: none;
}

/* Dropdown container - needed to position the dropdown content */
.dropdown {
  float: left;
  overflow: hidden;
}

/* Style the dropdown button to fit inside the topnav */
.dropdown .dropbtn {
  font-size: 17px;
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

/* Style the dropdown content (hidden by default) */
.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

/* Style the links inside the dropdown */
.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

/* Add a dark background on topnav links and the dropdown button on hover */
.topnav a:hover, .dropdown:hover .dropbtn {
  background-color: #555;
  color: white;
}

/* Add a grey background to dropdown links on hover */
.dropdown-content a:hover {
  background-color: #ddd;
  color: black;
}

/* Show the dropdown menu when the user moves the mouse over the dropdown button */
.dropdown:hover .dropdown-content {
  display: block;
}

/* When the screen is less than 600 pixels wide, hide all links, except for the first one ("Home"). Show the link that contains should open and close the topnav (.icon) */
@media screen and (max-width: 600px) {
  .topnav a:not(:first-child), .dropdown .dropbtn {
    display: none;
  }
  .topnav a.icon {
    float: right;
    display: block;
  }
}

/* The "responsive" class is added to the topnav with JavaScript when the user clicks on the icon. This class makes the topnav look good on small screens (display the links vertically instead of horizontally) */
@media screen and (max-width: 600px) {
  .topnav.responsive {position: relative;}
  .topnav.responsive a.icon {
    position: absolute;
    right: 0;
    top: 0;
  }
  .topnav.responsive a {
    float: none;
    display: block;
    text-align: left;
  }
  .topnav.responsive .dropdown {float: none;}
  .topnav.responsive .dropdown-content {position: relative;}
  .topnav.responsive .dropdown .dropbtn {
    display: block;
    width: 100%;
    text-align: left;
  }
}
</style>
</head>
<body>
     <div class="container-fluid">
             <div class="row bg-info" style="box-shadow: 10px 10px 10px #9c9c9c;">
                 <div class="col-lg-3 col-md-6 col-sm-12">
                     <img src="img/login.png" style="width: 20px; height: 30px; border-radius: 20px">
                     <span style="color:white">+91-9149128426</span>
                 </div>
                 <div class="col-lg-3 col-md-6 col-sm-12">
                     <img src="img/email.png" style="width: 50px; height: 30px; border-radius: 20px">
                     <span style="color:white">usmanranaking1994@gmail.com</span>
                 </div>
                 <div class="col-lg-3 col-md-6 col-sm-12">
                     <img src="img/email.png" style="width: 50px; height: 30px; border-radius: 20px">
                     <span style="color:white">usmanranaking1994@gmail.com</span>
                 </div>
                 <div class="col-lg-3 col-md-6 col-sm-12">
                     <img src="img/email.png" style="width: 50px; height: 30px; border-radius: 20px">
                     <span style="color:white">usmanranaking1994@gmail.com</span>
                 </div>
                 <div class="col-lg-3 col-md-6 col-sm-12"></div>
                 <div class="col-lg-3 col-md-6 col-sm-12"></div>
             </div>
             <div class="row" style="margin-top: 10px;">
                </div>
    </div>
<div class="topnav" id="myTopnav">
  <a href="user.jsp" class="active">Home</a>
  <a href="#">Course's</a>
  <a href="#">Contact</a>
  <div class="dropdown">
    <button class="dropbtn">Dropdown
        <i class="fa fa-caret-down"></i>
       </button>
    <div class="dropdown-content">
      <a href="#">Link 1</a>
      <a href="#">Link 2</a>
      <a href="#">Link 3</a>
    </div>
  </div>
  <a href="about.jsp">About</a>
  <div> <li><a href="signup.jsp" class="signup-btn"><span>Sign Up</span></a></li>
      <li><a href="login.jsp" class="login-btn"><span>Log In</span></a></li></div>
</div>
    
      <div class="container-fluid" style="width: 100%;">
          <div class="row">
    <div id="myslide" class="carousel slide col-lg-12" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#myslide" data-slide-to="0" class="active"></li>
    <li data-target="#myslide" data-slide-to="1"></li>
    <li data-target="#myslide" data-slide-to="2"></li>
    <li data-target="#myslide" data-slide-to="3"></li>
    <li data-target="#myslide" data-slide-to="4"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
        <img src="img/111.jpg" class="d-block"style="width: 100%; height: 400px">
    </div>
    <div class="carousel-item">
        <img src="img/112.jpg" class="d-block"style="width: 100%; height: 400px">
    </div>
    <div class="carousel-item">
        <img src="img/113.jpg" class="d-block"style="width: 100%; height: 400px">
    </div>
    <div class="carousel-item">
        <img src="img/82846.jpg" class="d-block"style="width: 100%; height: 400px">
    </div>
    <div class="carousel-item">
        <img src="img/114.jpg" class="d-block"style="width: 100%; height: 400px">
    </div>
  </div>
    <div class="carousel-item">
  <a class="carousel-control-prev" href="#myslide" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#myslide" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
  </div>
         </div>
          </div>
      </div>
</body>
</html>