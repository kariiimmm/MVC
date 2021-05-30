<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="beans.Personne" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Authentification</title>
</head>
<body>
<% Personne pr = (Personne) session.getAttribute("pers"); %>
<h1>Bienvenue a votre session</h1>
<h2>Prénom : <%= pr.getPrenom() %> </h2>
<h2>Nom : <%= pr.getNom() %></h2>
</body>
</html>