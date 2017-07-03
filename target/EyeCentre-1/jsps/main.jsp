<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Welcome</h2>
<div class="tab">
  <button class="tablinks" onclick="open(event, 'online')">Online</button>
  <button class="tablinks" onclick="open(event, 'offline')">Offline</button>
</div>

<div id="online" class="tabcontent">
  <h3>Online</h3>
  <p>Welcome to online stream</p>
</div>

<div id="offline" class="tabcontent">
  <h3>Offline</h3>
  <p>Welcome to offline stream</p> 
</div>


</body>
</html>