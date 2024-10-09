<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="navbar.css" />
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<title>Register</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  max-width: 2000px;
  margin: auto;
  text-align: center;
  font-family: arial;
}

.title {
  color: grey;
  font-size: 18px;
}

button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
  font-size: 18px;
}

a {
  text-decoration: none;
  font-size: 22px;
  color: black;
}

button:hover, a:hover {
  opacity: 0.7;
}
</style>
</head>
<body style="background-image: url('https://wallpaper-house.com/data/out/9/wallpaper2you_364331.jpg');background-repeat: no-repeat;background-position: center;background-size: cover">
<center><h1>Agriculture Product Management</h1></center>
<div class="topnav">
  <a class="active" href="/project1/index.jsp">APRM</a>
  <a href="#contact">Add product</a>
  <a href="/project1/choice.jsp">Available products</a> 
</div>

<center>
<div class="card" style="background-color: white;height: 300px;width: 500px">
  <form action="AddProdata" method="post">
<table>
<br>
<center>
  <tr>
      <td style="width:100px">Name</td>
      <td><input type="text" name="name" /> </td>
    </tr>
    <tr>
      <td style="width:100px">Quantity</td>
      <td><input type="text" name="qty" /> </td>
    </tr>
    <tr>
      <td style="width:100px">product type</td>
      <td><input type="text" name="type" /> </td>
    </tr>
    <tr>
      <td style="width:100px">Cost</td>
      <td><input type="text" name="cost" /> </td> <br>
    </tr>
    <tr>
      <td style="width:100px">Upload file</td>
      <td><input type="file" name="file" /></td>
    </tr>
    </center>
      
  </table>
  <input type="submit" value="Add"/>
</form>
</div>
</center>
</body>
</html>