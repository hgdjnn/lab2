<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.text.SimpleDateFormat"%>
    <%@page import="java.util.Date"%>
    <%@page import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<center> <img src="head.jpg"><br><br><br>
 	<!-- 定义form表单提交作者姓名 用于查询数据库 -->
 	<form name="myForm" action="Get" method="post">
   	<h2 align="center">请输入作者姓名：
   		
	   	<input type = "text" name = "author" size = "45%" style=height:25px>	&nbsp;&nbsp;
	   <input type="image" src="k.jpg" onmousemove="this.src='k.jpg'" onmouseout="this.src='k.jpg'" />
    </h2>
    <img src="gif.gif">
	<!--I write some new words-->
    
    
    </form> 
    </center>
</body>
</html>