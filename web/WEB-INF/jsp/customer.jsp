<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c"
		   uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>客户信息</title>
</head>
<body>
	<table border=1>
		<tr>
			<td>编号</td>
			<td>名称</td>
			<td>职业</td>
			<td>电话</td>
			<td>时间</td>
		</tr>
		<tr>
			<td>${customer.id}</td>
			<td>${customer.username}</td>
			<td>${customer.jobs}</td>
			<td>${customer.phone}</td>
			<td><fmt:formatDate value="${customer.ftime }" pattern="yyyy-MM-dd "/></td>

		</tr>
	</table>
</body>
</html>
