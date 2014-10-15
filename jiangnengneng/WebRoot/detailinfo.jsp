<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>《${title}》的详细信息</h1>
<br><br><br><hr>
	<h2>作者详细信息</h2>
	<ul type="circle">
		<li>姓名 ： ${author[0]}</li>
		<li>国籍 ： ${author[1]}</li>
		<li>年龄 ： ${author[2]}</li>
	</ul>
	<HR style="FILTER: progid:DXImageTransform.Microsoft.Shadow(color:#987cb9,direction:145,strength:15)" width="80%" color=#987cb9 SIZE=1>
	<h2>书籍详细信息</h2>
	<ul type="circle">
		<li>ISBN ：   ${book[0]}</li>
		<li>出版商 ：     ${book[1]}</li>
		<li>出版日期 ： ${book[2]}</li>
		<li>价   钱 ：       ${book[3]}</li>
	</ul>
</body>
</html>