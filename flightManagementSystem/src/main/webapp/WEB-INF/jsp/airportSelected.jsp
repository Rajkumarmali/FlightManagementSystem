<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div align="center" >
<h2>
<form action="/airport-select" method="post">
 Select Airport Code::<input list="allCodes" name ="airport-code" id = "airport-code"/>
<datalist id = "allCodes">
<c:forEach items="${codeList}" var="aircode" >
<option value = "${aircode}"/>
</c:forEach>
</datalist>
<br/><br/>
<button type = "submit">Submit</button>
</h2>
</div>
</form>
</body>
</html>