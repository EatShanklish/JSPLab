<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Grand Circus Enrollment Form</title>
</head>

<body>

<% 
String fname = request.getParameter("fname");
String lname = request.getParameter("lname");
String number = request.getParameter("number");
String address = request.getParameter("address");
String email = request.getParameter("email");
String camp = request.getParameter("bootcamp");

out.println("Registered Under:"+"<br>");
out.println("-----------------"+"<br>");

out.println("First Name: " + fname +"<br>");
out.println("Last Name: " + lname +"<br>");
out.println("Phone Number: " + number +"<br>");
out.println("Email:" + email + "<br>");
out.println("Address: " + address+"<br>");
out.println("Bootcamp: " + camp);

%>

</body>
</html>