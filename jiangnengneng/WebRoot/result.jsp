<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri = "/struts-tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'result.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body background="bg.jpg">
  <br>
 <center>
  <h2>查询${author}所写的图书结果</h2>
  <br><br><br><br>
    <table align="center" border="2" cellspacing="0" cellpadding="0" width="400"  border="1" background="kkk.jpg">
    <tr align="center" valign="middle">
    	<td><b>书名</b></td>
    	<td><b>详细信息</b></td>
    	<td><b>删除</b></td>
    </tr>
    <c:forEach  var="bookname" items="${bookname}" begin = "0" end = "${num}" varStatus="status">
    	<tr align="center" valign="middle">
    	<!-- 书籍的详细信息 -->
    	<td>${bookname}</td>
    	<td>
	    	<form action="detail" method="post">
	    		<input type = "hidden" name = "authorid" value = "${authorid}">
	    		<input type = "hidden" name = "title" value = "${bookname}">
	    		<input type = "submit" name = "sub" value = "详细信息" style="width:85px; height: 35px;"></form>
	    </td>
	    <td>
	    	<!-- 删除该书 --><form action="detele" method="post">
	    		<input type = "hidden" name = "title" value = "${bookname}">
	    		<input type="image" src="dd.jpg" onmousemove="this.src='dd.jpg'" onmouseout="this.src='dd.jpg'" />
	    	</form>
	    </td>
    	</tr>
    </c:forEach>
    </table> 
  </center> 
  </body>
</html>
