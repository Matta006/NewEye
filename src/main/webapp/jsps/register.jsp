<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register</title>
</head>
<body>

<form action="" method="post">
<h2>User Details</h2>
First Name:<input type="text" name="fname"><br>
Middle Name:<input type="text" name="mname"><br>
Last Name:<input type="text" name="lname"><br>
Gender:<input type="radio" value="male" checked>Male
<input type="radio" value="female">Female<br>
Email:<input type="text" name="email"><br>
PhoneNo:<input type="text" name="email"><br>
UserName:<input type="text" name="username"><br>
Password:<input type="text" name="password"><br>
Confirm Password:<input type="text" name="confirmPassword"><br>
<h2>Present Address</h2>
HNO:<input type="text" name="hno"><br>
Street:<input type="text" name="street"><br>
Landmark:<input type="text" name="lmark"><br>
State:<input type="text" name="state"><br>
Country:<select name=dropdown>
        <option value=one> A </option>
        <option  value=two> B </option>
         <option value=three> C </option>
        <option  value=four> D </option>
        </select><br>
Zip No:<input type="text" name="zip"><br>
<h2>Permanent Address</h2>
Same as Present:<input type="checkbox" name="sap"><br>
HNO:<input type="text" name="hno"><br>
Street:<input type="text" name="street"><br>
Landmark:<input type="text" name="lmark"><br>
State:<input type="text" name="state"><br>
Country:<select name=dropdown>
        <option  value="one"> A </option>
        <option value=two> B </option>
         <option value=three> C </option>
        <option value=four> D </option>
        </select><br>
Zip No:<input type="text" name="zip"><br>

<input type="submit" value="save">
<input type="submit" value="cancel">
</form>

</body>
</html>