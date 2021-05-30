<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="beans.Client" %>
    <%@page import="beans.Client" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Client</title>
</head>
<body>
<% Client clt = (Client)session.getAttribute("clients");%>
<h4>Client cree avec succés </h4>
<h2>Nom : <%= clt.getNom() %></h2>
<h2>Prénom : <%= clt.getPrenom() %></h2>
<h2>Adresse : <%= clt.getAdresse() %></h2>
<h2>Telephone : <%= clt.getTele() %> </h2>
<h2>Email :<%= clt.getEmail() %></h2>
</body>
</html>