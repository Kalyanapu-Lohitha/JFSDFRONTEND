<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="navbar.css" />
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>CART</title>
</head>
<style>
.navbar {
  overflow: hidden;
  background-color: #333;
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: grey;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}
body{
    background-color: #E3E7E8;
    font-family: system-ui;
    font-family: Arial, Helvetica, sans-serif;
}
.container{
    width: 1000px;
    margin: auto;
    transition: 0.5s;
}
header{
    display: grid;
    grid-template-columns: 1fr 50px;
    margin-top: 50px;
}
header .shopping{
    position: relative;
    text-align: right;
}
header .shopping img{
    width: 25px;
}
header .shopping span{
    background: red;
    border-radius: 50%;
    display: flex;
    justify-content: center;
    align-items: center;
    color: #fff;
    position: absolute;
    top: -5px;
    left: 80%;
    padding: 3px 10px;
}
.list{
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    column-gap: 20px;
    row-gap: 20px;
    margin-top: 50px;
}
.list .item{
    text-align: center;
    background-color: #DCE0E1;
    padding: 20px;
    box-shadow: 0 50px 50px #757676;
    letter-spacing: 1px;
}
.list .item img{
    width: 90%;
    height: 150px;
    object-fit: cover;
}
.list .item .title{
    font-weight: 600;
}
.list .item .price{
    margin: 10px;
}
.list .item button{
    background-color: #1C1F25;
    color: #fff;
    width: 100%;
    padding: 10px;
}
.card{
    position: fixed;
    top:0;
    left: 100%;
    width: 500px;
    background-color: #453E3B;
    height: 100vh;
    transition: 0.5s;
}
.active .card{
    left: calc(100% - 500px);
}
.active .container{
   transform: translateX(-200px);
}
.card h1{
    color: #E8BC0E;
    font-weight: 100;
    margin: 0;
    padding: 0 20px;
    height: 80px;
    display: flex;
    align-items: center;
}
.card .checkOut{
    position: absolute;
    bottom: 0;
    width: 100%;
    display: grid;
    grid-template-columns: repeat(2, 1fr);

}
.card .checkOut div{
    background-color: #E8BC0E;
    width: 100%;
    height: 70px;
    display: flex;
    justify-content: center;
    align-items: center;
    font-weight: bold;
    cursor: pointer;
}
.card .checkOut div:nth-child(2){
    background-color: #1C1F25;
    color: #fff;
}
.listCard li{
    display: grid;
    grid-template-columns: 100px repeat(3, 1fr);
    color: #fff;
    row-gap: 10px;
}
.listCard li div{
    display: flex;
    justify-content: center;
    align-items: center;
}
.listCard li img{
    width: 90%;
}
.listCard li button{
    background-color: #fff5;
    border: none;
}
.listCard .count{
    margin: 0 10px;
}
</style>

<body>
<center><h1>Agriculture Product Management</h1></center>
<div class="topnav">
  <a class="active" href="/project1/index.jsp">APRM</a>
  <a href="#contact">Contact</a>
  <a href="#about">About</a>
 
  <div class="dropdown">
    <button class="dropbtn">Products
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="/project1/userfruits.jsp">Fruits</a>
      <a href="/project1/uservegetables.jsp">Vegetables</a>
      <a href="/project1/fruitscart.jsp">Millets</a>
    </div>
  </div> 
   <a href="/project1/login.jsp" style="float: right;">Logout</a>
</div>
<center>
<body class="">
    
    <div class="container">
        <header>
            <h1> Products</h1>
            <div class="shopping">
                <img src="image/shopping.svg">
                <span class="quantity">0</span>
            </div>
        </header>

        <div class="list">
          
        </div>
    </div>
    <div class="card">
        <h1>Card</h1>
        <ul class="listCard">
        </ul>
        <div class="checkOut">
            <div class="total">0</div>
            <div class="closeShopping">Close</div>
        </div>
       <a href="/project1/buynow1.html"><button >Buy Now</button></a>
    </div>

    <script src="app.js"></script>
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