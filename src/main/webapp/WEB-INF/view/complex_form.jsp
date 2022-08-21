
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <!-- Bootstrap CSS -->
    <link rel="stylesheet" 
    href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" 
    integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" 
    crossorigin="anonymous">
 
 
<title>Complex Form</title>
</head>
<body>
<div class="container mt-10 text-center">
<h1>Complex Form</h1>

<form action="register" method="post">

Your Name: <input type="text" class="form" name="name">
<br>
Your Id: <input type="text" class="form" name="id">
<br>
Your DOB: <input type="text" class="form" name="dob" placeholder="dd/MM/yyyy">
<br>
Example Course: 
<select name="course" id="course" class="form"  multiple>
  <option value="Java">Java</option>
  <option value="Python">Python</option>
  <option value="C++">C++</option>
  <option value="Django">Django</option>
</select>
<br>
Select Gender: 
 <input type="radio" id="male" name="gender" value="male">
  <label for="male">Male</label>
  <input type="radio" id="female" name="gender" value="female">
  <label for="female">Female</label><br>
  <br>
  Select Type: 
  <input list="browsers" name="type">
  <datalist id="browsers">
    <option value="Old Student">
    <option value="New Student">
  </datalist>
  <br>
  <input type="submit" value="Submit" >
</form>
</div>
</body>
</html>