<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Airport Details</title>
</head>
<body>
 <h2>Airport Details</h2>
    <table>
        <tr>
            <td>Airport Code:</td>
            <td>${airport.airportCode}</td>
        </tr>
        <tr>
            <td>Airport Location:</td>
            <td>${airport.airportLocation}</td>
        </tr>
    </table>
    <a href="/flight-management/airports">Back to Airport List</a>
    <a href="/flight-management/index">Back to Home</a>
</body>
</html>