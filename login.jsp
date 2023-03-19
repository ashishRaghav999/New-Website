
<!DOCTYPE html>
<html>
<head>
<link  href="css/signup-style.css" rel="stylesheet" type="text/css">
<title>Login</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
     <form action="loginAction.jsp" method="post">
     <input type="email" name="email" placeholder="Enter enmail" required>
     <input type="password" name="password" placeholder="Enter password" required>
   	<input type="submit" value="login"> 
     </form>
      <h2><a href="signup.jsp">SignUp</a></h2>
       <h2><a href="forgotPassword.jsp">Forgot Password?</a></h2>
  </div>
  <div class='whysignLogin'>
  <%
String msg=request.getParameter("msg");
if("notexist".equals(msg))
{%>
<h1>Oh ! Incorrect Username or Password</h1>
<%}%>	
<%
if("invalid".equals(msg))
{
%>	 	
<h1>Some thing Went Wrong! Try Again !</h1>
<%}%>

    <h2>Online Grocery Store</h2>
    <p>hey! Our Online Grocery store is the application that allows the users to shop online Quality groceries without going to the shops to buy them.</p>
    <h3 align="center"> Please login to boom your shopping Experience ! </h3>
  </div>
</div>

</body>
</html>