<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="navbar.css" />
<meta charset="UTF-8">
<title>Home Page</title>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
body, html {
  height: 100%;
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}

.bg-image {
  /* The image used */
  background-image: url("3.jpg");
  
  /* Add the blur effect */
  filter: blur(8px);
  -webkit-filter: blur(8px);
  
  /* Full height */
  height: 100%; 
  
  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}

/* Position text in the middle of the page/image */
.bg-text {
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0, 0.4); /* Black w/opacity/see-through */
  color: white;
  font-weight: bold;
  border: 3px solid #f1f1f1;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  z-index: 2;
  width: 80%;
  padding: 20px;
  text-align: center;
}
</style>
</head>
<body style="background-image: url('https://img.freepik.com/premium-vector/seedling-growing-step-gardenconcept-global-green-business-growth-profit-development_542898-929.jpg');background-repeat: no-repeat;background-position: center;background-size: 2500px;">
<center><h1>Agriculture Product Management</h1></center>
<div class="topnav" >
  <a class="active" href="/project1/index.jsp">APRM</a>
  <a href="#contact">Contact</a>
  <a href="#about">About</a>
  <a href="/project1/cart.jsp">Products</a> 
  <a href="/project1/login.jsp" style="float: right;">Logout</a>
</div>
  <!-- <h3>Welcome <%=request.getParameter("user") %></h3> -->
  
<div class="bg-image"></div>

<div class="bg-text">
  <h2>Hello <%=request.getAttribute("user") %></h2>
  <h1 style="font-size:50px">Welcome to Agriculture Product Management</h1>
</div>
</center>

<script>
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 5000);    
}
</script>
<footer class="w3-container w3-padding-64 w3-center w3-black w3-xlarge">
  <a href="#"><i class="fa fa-facebook-official"></i></a>
  <a href="#"><i class="fa fa-pinterest-p"></i></a>
  <a href="#"><i class="fa fa-twitter"></i></a>
  <a href="#"><i class="fa fa-flickr"></i></a>
  <a href="#"><i class="fa fa-linkedin"></i></a>
  <p class="w3-medium">
  Powered by <a href="#" target="_blank">APRM</a>
  </p>
</footer>
</body>
</html>