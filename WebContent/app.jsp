<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FTT - APP - JSP</title>
<style>
.ftt-logo { width: 100px; height: auto }
</style>
</head>
<body>
<h1>FTT - APP - JSP</h1>
<img class="ftt-logo" src="img/ftt_logo.png">
<hr>
<p>
<%= new java.util.Date() %>
</p>
<p>
E ai galera do Corinthians!!!
</p>
<ul>
<% for (int i=0; i<10; i++) { %>
<li>Item <%= i %></li>
<% } //for %>
</ul>
<p>
JSP, PHP, ASP, ColdFusion, etc...
</p>


</body>
</html>