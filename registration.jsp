<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="navbar.css" />
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<title>Register</title>
</head>
<body style="background-image: url('https://img.freepik.com/premium-vector/seedling-growing-step-gardenconcept-global-green-business-growth-profit-development_542898-940.jpg');background-repeat: no-repeat;background-position: center;background-size: cover">
<center><h1>Agriculture Product Management</h1></center>
<div class="topnav">
  <a class="active" href="/project1/index.jsp">APRM</a>
  <a href="#contact">Contact</a>
  <a href="#about">About</a>
  <a href="#news">Products</a> \
  <a href="/project1/registration.jsp" style="float: right;">Register</a>
   <a href="/project1/first.jsp" style="float: right;">Login</a>
</div>
<center>
<h3>Registration </h3>
<form action="SaveData" method="post">
<table>
  <tr>
      <td style="width:100px">Enter Name</td>
      <td><input type="text" name="name" required="required" /> </td>
    </tr>
    <tr>
      <td style="width:100px">Mobile</td>
      <td><input type="text" name="mobile" required="required"/> </td>
    </tr>
    <tr>
      <td style="width:100px">UserName</td>
      <td><input type="text" name="username" required="required" /> </td>
    </tr>
    <tr>
      <td style="width:100px">Password</td>
      <td><input type="text" name="password" required="required" /> </td>
    </tr>
  </table>
  <input type="submit" value="Save"/>
</form>
</center>

</body>
</html>