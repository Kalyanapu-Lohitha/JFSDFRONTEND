<style>
body {font-family: Arial, Helvetica, sans-serif;}

/* Full-width input fields */
input[type=text], input[type=password], input[type=number], input[type=email] {
  width: 50%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

/* Set a style for all buttons */
button {
  background-color: black;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 50%;
}

button:hover {
  opacity: 0.8;
}

/* Extra styles for the cancel button */
.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

/* Center the image and position the close button */
.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
  position: relative;
}

img.avatar {
  width: 20%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
  padding-top: 60px;
}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width: 50%; /* Could be more or less, depending on screen size */
}

/* The Close Button (x) */
.close {
  position: absolute;
  right: 25px;
  top: 0;
  color: #000;
  font-size: 35px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: red;
  cursor: pointer;
}

/* Add Zoom Animation */
.animate {
  -webkit-animation: animatezoom 0.6s;
  animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
  from {-webkit-transform: scale(0)} 
  to {-webkit-transform: scale(1)}
}
  
@keyframes animatezoom {
  from {transform: scale(0)} 
  to {transform: scale(1)}
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}
.topnav {
  background-color: black;
  overflow: hidden;
}

/* Style the links inside the navigation bar */
.topnav a {
  float: left;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

/* Change the color of links on hover */
.topnav a:hover {
  background-color: #ddd;
  color: black;
}

/* Add a color to the active/current link */
.topnav a.active {
  background-color: coral;
  color: white;
}
</style>
<html>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="navbar.css" />
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<meta charset="UTF-8">
<link rel="stylesheet" href="/w3css/3/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<body style="background-image: url('https://img.freepik.com/premium-vector/seedling-growing-step-gardenconcept-global-green-business-growth-profit-development_542898-929.jpg');background-repeat: no-repeat;background-position: center;background-size: cover">
<center><h1>Agriculture Product Management</h1></center>
<div class="topnav">
  <a class="active" href="/project1">APRM</a>
  <a href="contact">Contact</a>
  <a href="about">About</a>
  <a href="#products">Products</a> 
   <button onclick="document.getElementById('id01').style.display='block'" style="width:auto;float: right;background-color:black;">Login</button>
   <button onclick="document.getElementById('id02').style.display='block'" style="width:auto;float: right;background-color:black;">Register</button>
   
</div>
<center>
<div class="w3-content w3-section" style="max-width:1400px">
  <img class="mySlides w3-animate-fading" src="https://media.istockphoto.com/id/1029301814/photo/farmer-ploughing-field.jpg?s=612x612&w=0&k=20&c=DUfDbLJ_gpkdPJZu3Nu3_Y_wdB64MP1lAoNtus1ewXQ=" style="width:80%;">
  <img class="mySlides w3-animate-fading" src="https://stslab.in/wp-content/uploads/2019/05/agriculture-products-testing-services.jpg" style="width:80%">
  <img class="mySlides w3-animate-fading" src="https://media.istockphoto.com/id/491267876/photo/cauliflower-plantation.jpg?s=612x612&w=0&k=20&c=yik3O4bFOUYvpgTw5BhpRsYPsC4KR0yXXMgRWg6Bqws=" style="width:80%">
  <img class="mySlides w3-animate-fading" src="https://www.egypttoday.com/siteimages/Larg/20201129110941941.jpg" style="width:80%">
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

<div id="id01" class="modal">
  
  <form class="modal-content animate" action="LoginService" method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="https://www.w3schools.com/howto/img_avatar2.png" alt="Avatar" class="avatar">
    </div>

    <div class="container">
      <label for="uname"><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="username" required><br>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="password" required><br>
        
      <button type="submit">Login</button><br>
      <label>
        <input type="checkbox" checked="checked" name="remember"> Remember me
      </label><br>
    </div>

    <div class="container" style="background-color:#f1f1f1">
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
      <span class="psw"><a href="#">Forgot password?</a></span>
    </div>
  </form>
</div>

<script>

</script>

<div id="id02" class="modal">
  
  <form class="modal-content animate" action="SaveData" method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id02').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="https://www.w3schools.com/howto/img_avatar2.png" alt="Avatar" class="avatar">
    </div>

    <div class="container">
    
    <label for="name"><b>Name</b></label>
      <input type="text" placeholder="Enter Name" name="name" required><br>
    
      <label for="username"><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="username" required><br>

      <label for="password"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="password" required><br>
      
      
      <label for="mobile"><b>Mobile</b></label>
      <input type="number" placeholder="Enter Mobile" name="mobile" required style="margin-left:20px"><br>
        
      <button type="submit">Register</button><br>
      <label>
        <input type="checkbox" checked="checked" name="remember"> Remember me
      </label><br>
    </div>

    <div class="container" style="background-color:#f1f1f1">
      <button type="button" onclick="document.getElementById('id02').style.display='none'" class="cancelbtn">Cancel</button>
      <span class="psw"><a href="#">Forgot password?</a></span>
    </div>
  </form>
  <!-- Footer -->
<footer class="w3-container w3-padding-64 w3-center w3-black w3-xlarge">
  <a href="#"><i class="fa fa-facebook-official"></i></a>
  <a href="#"><i class="fa fa-pinterest-p"></i></a>
  <a href="#"><i class="fa fa-twitter"></i></a>
  <a href="#"><i class="fa fa-flickr"></i></a>
  <a href="#"><i class="fa fa-linkedin"></i></a>
  <p class="w3-medium">
  Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a>
  </p>
</footer>
</div>

<script>

// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}

var modal = document.getElementById('id02');

//When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
 if (event.target == modal) {
     modal.style.display = "none";
 }
}
</script>


</body>
</html>