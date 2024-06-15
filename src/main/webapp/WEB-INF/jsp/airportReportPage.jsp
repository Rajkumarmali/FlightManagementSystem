<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div align="center">
<u><i>All Airports</i></u>
</h1>
<br/>
<table border="2">
<tr>
<th>Airport Code</th>
<th>Airport Location</th>
</tr>
<c:forEach items="${airportList}" var="airport">
<tr>
<td>${airport.airportCode}</td>
<td>${airport.airportLocation}</td>
</tr>
</c:forEach>
</table>
<br/><br/>
<a href="/index">return</a>
</div>
</body>
</html>