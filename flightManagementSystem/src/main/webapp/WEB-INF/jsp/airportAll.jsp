<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body {
  background-color: skyblue;
}
</style>
</head>
<body>
<div align ="center">
<h1>
<u><i>All Airports</i></u>
</h1>
<table border="1">
            <tr>
                <th>Airport Code</th>
                <th>Airport Location</th>
            </tr>
            <c:forEach items="${airportList}" var="airport" >
			<tr>
                <td>${airport.airportCode}</td>
                <td>${airport.airportLocation}</td>
                
            </tr>
</c:forEach>
</table>
<br><br><br>
<a href="i">Back to Home</a>
</div>
</body>
</html>