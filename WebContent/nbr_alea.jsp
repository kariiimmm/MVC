<%@page import="beans.Nombre" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resultat</title>
</head>
<body>
<% Nombre n = (Nombre) request.getAttribute("nombree"); %>
<h1>Random Number :<%= n.getNbr() %> </h1>
</body>
</html>