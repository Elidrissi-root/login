<%@page import="java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="exstyle/style1.css">
</head>
<body>
<form action="accueilServlet" method="post">
<div class="login-box">
     <h1> Log in </h1>
     <div class="textbox">
     <input type="text" placeholder="Nom d'utilisateur" name="name" value=""  >
     </div>

     <div class="textbox">
     <input type="password" placeholder="Mot de pass" name="password" value="" >
     </div>
   <input class="btn1" type="submit" value="Connecter">
</div>

</form>
</body>
</html>