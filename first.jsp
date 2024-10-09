<html>
<head>
<link rel="stylesheet" type="text/css" href="navbar.css" />
  <title>Login Page</title>
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body style="background-image: url('2.jpg');background-repeat: no-repeat;background-position: center;background-size: cover">
<center><h1>Agriculture Product Management</h1></center>
<div class="topnav">
  <a class="active" href="/project1/index.jsp">APRM</a>
  <a href="#contact">Contact</a>
  <a href="#about">About</a>
  <a href="#news">Products</a> 
 <a href="/project1/registration.jsp" style="float: right;">Register</a>
   <a href="/project1/first.jsp" style="float: right;">Login</a>
</div>
<center>
<h3>Login</h3>
  <form action="LoginService" method="post">
  <table>
    <tr>
      <td style="width:100px">UserName</td>
      <td><input type="text" name="username" required="required"/> </td>
    </tr>
    <tr>
      <td style="width:100px">Password</td>
      <td><input type="text" name="password" required="required" /> </td>
    </tr>
    <tr>
      <td style="width:100px"></td>
      <td> <input type="submit" value="Sign In">
      <button formaction="registration.jsp">Register</button> </td>
    </tr>
  </table>
  </form>
  </center>
</body>
</html>