<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div align="center">
<h3>
<form:form id="airportForm" action="/airport" method="post" modelAttribute="airportRecord">
Enter Airport City:<form:input path="airportLocation"/>
<br/><br/>
Enter Airport Code:<form:input path="airportCode"/>
<br/><br/>
<button type="submit">Submit</button>
<button type="reset">Reset</button>
</form:form>
</h3>
</div>
</body>
</html>