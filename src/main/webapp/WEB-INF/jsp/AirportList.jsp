<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Airport List</title>
</head>
<body>
   <h2>List of Airports</h2>
    <table border="1">
        <thead>
            <tr>
                <th>Airport Code</th>
                <th>Airport Location</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="airport" items="${airports}">
                <tr>
                    <td>${airport.airportCode}</td>
                    <td>${airport.airportLocation}</td>
                    <td><a href="/flight-management/airport/${airport.airportCode}">View Details</a></td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
    <a href="/flight-management/index">Back to Home</a>
</body>
</html>