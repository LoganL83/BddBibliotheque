<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="inscriptionSave.jsp">

		<table>
			<tr>
				<td>Nom:</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>pseudo:</td>
				<td><input type="text" name="username"></td>
			</tr>
			<tr>
				<td>Mot de passe:</td>
				<td><input type="password" name="password"></td>
			</tr>
			<tr>
				<td>Email:</td>
				<td><input type="text" name="email"></td>
			</tr>
			<tr>
				<td><input type="submit" value="Valider"></td>
			</tr>
		</table>

	</form>

	<HR>

	<jsp:include page="footer.html"></jsp:include>

	<HR>

</body>
</html>