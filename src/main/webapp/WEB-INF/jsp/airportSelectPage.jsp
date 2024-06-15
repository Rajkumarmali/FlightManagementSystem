<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div align="center">
<h3>
<form action="/airport-select" method="post">
Select Airport Code::<input list="allCodes" name="airport-code" id="airport-code" />
<datalist id="allCodes">
<c:forEach items="${codeList}" var="airCode"> 
<option value ="${aircode}"/> 
</c:forEach>
</datalist>
<br/><br/>
<button type="submit">Submit</button>
</form>
</h3>
</div>
</body>
</html>