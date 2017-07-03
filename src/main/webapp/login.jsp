<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>

<form action="login" method="post">
UserName:<input type="text" name="username"><br>
Password:<input type="password" name="password"><br>
<input type="submit" value="Login">
</form>

<form action="forgot" method="post">
<input type="submit" value="ForgotPassword">
</form>

<form action="register" method="post">
<input type="submit" value="Register">
</form>

</body>
</html>