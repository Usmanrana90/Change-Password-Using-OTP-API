<%-- 
    Document   : about
    Created on : 12 Mar, 2020, 11:01:01 PM
    Author     : usman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="login.css">
       <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
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

           .container-fluid2
           {
              background-image: url(img/114.jpg);
              background-repeat: no-repeat;
               width: 100%;
               height: 400px;
           }
           .container-fluid2 h1
           {
              
              padding-top: 190px;
               font-size: 65px;
               font-family: serif;
           }
           .aboutus h1
           {
               padding-top: 50px;
               font-size: 65px;
               font-family: serif;
           }
           .aboutus p
           {
               text-align: justify;
           }
         
           
           
           
           
       </style>
    </head>
    <body>
         <div class="container-fluid">
             <div class="row bg-info" style="box-shadow: 10px 10px 10px #9c9c9c;">
                 <div class="col-lg-3 col-md-6 col-sm-12">
                     <img src="img/fon.png" style="width: 20px; height: 30px; border-radius: 20px">
                     <span style="color:white">+91-9149128426</span>
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
  
</div>
    
             
             
             
<div class="container"> 
    <center><h2 class="section-title">
            <strong style="padding-top:100px;">Our Team</strong></h2></center>
<div class="row"> 
<div class="col-md-3" style="text-align:center">
<img src="img/114.jpg" alt="Team" class="img-circle" style="width:60px; height: 70px; border-radius: 45px">
<h3><strong>Vivek kumar</strong></h3>
<em>Quality Manager</em>
</div>
<div class="col-md-3" style="text-align:center"> 
<img src="img/114.jpg" alt="Team" class="img-circle" style="width:60px; height: 70px; border-radius: 45px">
<h3><strong>Usman Rana</strong></h3>
<em>Web Developer</em>
</div>
<div class="col-md-3" style="text-align:center"> 
<img src="img/114.jpg" alt="Team" class="img-circle" style="width:60px; height: 70px; border-radius: 45px">
 <h3><strong>Mohsin khan</strong></h3> 
 <em>Graphic Designer</em> 
</div>
 <div class="col-md-3" style="text-align:center;">
  <img src="img/114.jpg" alt="Team" class="img-circle" style="width:60px; height: 70px; border-radius: 45px"> 
  <h3><strong>Deepak kumar</strong></h3>
   <em>Marketing</em> 
</div>
 </div> 


  
         <div class="row">
                 <div class="jumbotron">
<h1>About Us</h1>
<p>Introduction to networking:-
<p>1) The process of connecting the resources (computers) together to share the data is called networking.<br>
2) Java.net is package it contains number of classes by using that classes we are able to connection
between the devices (computers) to share the information.<br>
3) Java.net package provide support for the TCP (Transmission Control Protocol),UDP(user datagram<br>
protocol) protocols.
4) In the network we are having to components</p><br>
                    </div>
        </div>
            
        
        
        
        
        
        
        
        
        
        
        
        <script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/bootstrap.js"></script>
    </body>
</html>
