<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
    request.setAttribute("path", path);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${path }/front/styles/common.css">
</head>
<body>
ddddddddddddddddd

<div style="margin-left: auto; margin-right: auto; width: 90%;">
<table id="table1" class="table" border="1" width="100%" cellpadding="0" cellspacing="0">
	<caption>****学生花名册</caption>
	<thead>
		<tr>
			<th>序号</th>
			<th>用户名</th>
			<th>真实姓名</th>
			<th>性别</th>
			<th>年龄</th>
			<th>出生日期</th>
			<th>住址</th>
			<th>网址</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
		</tr>
		<tr>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
		</tr>
		<tr>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
		</tr>
		<tr>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
		</tr>
		<tr>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
		</tr>
	</tbody>
</table>
<table id="table2" class="table" border="1" width="100%" cellpadding="0" cellspacing="0">
	<caption>****学生花名册</caption>
	<thead>
		<tr>
			<th>序号</th>
			<th>用户名</th>
			<th>真实姓名</th>
			<th>性别</th>
			<th>年龄</th>
			<th>出生日期</th>
			<th>住址</th>
			<th>网址</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
		</tr>
		<tr>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
		</tr>
		<tr>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
		</tr>
		<tr>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
		</tr>
		<tr>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
		</tr>
	</tbody>
</table>
</div>
</body>
<script type="text/javascript" src="${path }/front/js/jquery-1.11.2.min.js"></script>    
<script type="text/javascript" src="${path }/front/js/jquery.common.js"></script>    
<script type="text/javascript">
$(function(){
	//$.loading();
	
	$(".table").tableBgColor().css("color", "red");
});
</script>
</html>