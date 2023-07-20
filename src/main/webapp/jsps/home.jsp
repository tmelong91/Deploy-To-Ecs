<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>XashyTech- Home Page</title>
<link href="images/xashyinclogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Xashy Web Application Project.</h1>
<h1 align="center">Welcome to Xashy Tech, your go-to destination for cutting-edge educational solutions in Maryland, USA. At Xashy Tech, we are committed to revolutionizing the way students learn and engage with technology. Whether you are a student, educator, or technology enthusiast, our school web app offers a dynamic platform designed to enhance your educational journey.

	With a passion for innovation and a focus on excellence, Xashy Tech provides a wide range of educational resources, interactive tools, and personalized learning experiences. Our dedicated team of educators and tech experts collaborate to create an immersive environment that fosters curiosity, creativity, and critical thinking.
	
	Explore our comprehensive collection of courses, workshops, and educational content tailored to meet the diverse needs of learners at all levels. From programming and robotics to artificial intelligence and beyond, Xashy Tech empowers you to unlock your full potential in the world of technology.
	
	Join us on this exciting journey as we bridge the gap between education and technology, transforming the way we learn and shaping a brighter future for all. Let's embark on an inspiring adventure of knowledge and discovery together at Xashy Tech, where innovation meets education in the heart of Maryland, USA. </h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/xashyinclogo.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Xashy Tech, 
		Maryland, USA
		+1 202 367 6985,
		info@xashyinc.com.com
		<br>
		<a href="mailto:info@xashyinc.com">Mail to Xashy Tech</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Xashy Tech - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="http://xashytech.com/">Xashy Tech</a> </small></p>

</body>
</html>
