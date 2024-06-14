<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to Flight Management System</title>
<style>
    body {
        background-color: #f8f9fa; /* Set your background color */
        background-image: url('https://i.pinimg.com/736x/fb/42/47/fb4247224e40018d710e59f4c130672b.jpg'); /* Set your background image URL */
        background-size: cover;
        background-position: center;
        background-repeat: no-repeat;
        margin: 0;
        padding: 0;
        height: 50vh;
        display: flex;
        justify-content: center;
        align-items: center;
    }
    h1 {
        font-style: italic;
        font-weight: bold;
        color:#800000; /* Set your text color */
        margin-bottom: 200px; /* Adjust the margin from the top */
        text-align: center;
         /* Adjust the distance from the top */
    }
</style>
</head>
<body>
   <div align="center">
   <h1 style="font-family:ALGERIAN">Welcome To Flight Management System</h1>
   <br/><br/>
   </div>
 <br/>
 <div class="navbar">
 <div class ="dropdown">
 <button class="dropbtn">Airport
 <i class="fa fa-caret-down"></i>
 </button>
 <div class="dropdown-content">
 <a href="/airport">Airport Addition</a>
 <a href="/airport-select">Single Airport Information</a>
 <a href="/airports">Airport Reports</a>
 </div>
 </div>
  <a href="#home">Schedule</a>
  <a href="#news">Flight</a>
   <a href="/logout">Logout</a>
 </div>  

</body>
</html>