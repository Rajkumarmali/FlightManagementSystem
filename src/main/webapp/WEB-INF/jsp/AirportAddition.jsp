<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add new Airport</title>
</head>
<body>
 <h2>Add New Airport</h2>
    <form:form method="post" action="/airport" modelAttribute="airport_data">
        <table>
            <tr>
                <td>Airport Code:</td>
                <td><form:input path="airportCode" /></td>
            </tr>
            <tr>
                <td>Airport Location:</td>
                <td><form:input path="airportLocation" /></td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit" value="Add Airport" />
                </td>
            </tr>
        </table>
    </form:form>
    <a href="/index">Back to Home</a>
</body>
</html>