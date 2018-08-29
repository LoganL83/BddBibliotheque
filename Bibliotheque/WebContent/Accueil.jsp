<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bienvenue dans notre bibliothèque</title>
</head>
<body>
	<center>
	<h1>Bienvenue dans notre bibliothèque</h1>
	</center>
	<div id="nav">
		<ul>
			<li><a href=Livres.jsp>LIVRES</a></li>
			<li><a href=Contact.jsp>CONTACT</a></li>
			<li><a href=Inscription.jsp>INSCRIPTION</a></li>
			<li><a href=Contact.jsp>NOUS CONTACTER</a></li>
		</ul>
		<div class="clear"></div>
	</div>
	<jsp:include page="footer.html"></jsp:include>
</body>
</html>