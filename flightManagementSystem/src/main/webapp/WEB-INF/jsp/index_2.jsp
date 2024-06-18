<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to Flight Management System</title>
<style>
  .logout-box {
    width: 20%;
    text-align: center;
  }
  .logout-box a {
    color: white;
    text-decoration: none;
  }
</style>
</head>
<body>
<table width="100%" border="0" height="100%" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="2" height="100%" bgcolor="#3380FF">
      <h1 style="color: white; text-align: center;">WELCOME TO FLIGHT MANAGEMENT SYSTEM</h1>
    </td>
  </tr>
  <tr>
    <td width="20%" height="500" bgcolor="#33E9FF" valign="top">
      <ul style="list-style-type:none; margin:0; padding:0;">
        <li><a href="airport">Airport Addition</a></li>
        <li><a href="airports">Airport Reports</a></li>
        <li><a href="airport-select">Single Airport Information</a></li>
      </ul>
    </td>
    <td width="80%" height="500" bgcolor="#F0F0F0">
      <!-- Content goes here -->
    </td>
  </tr>
  <tr>
    <td colspan="2" height="50" bgcolor="#EF0C05" class="logout-box">
      <a href="loginpage">Logout</a>
    </td>
  </tr>
</table>
</body>
</html>
