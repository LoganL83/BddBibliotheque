<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%
	try {
		String n = request.getParameter("name");
		String u = request.getParameter("username");
		String p = request.getParameter("password");
		String e = request.getParameter("email");
		

		Class.forName("com.mysql.jdbc.Driver");

		String url = "jdbc:mysql://localhost:3306/bibliotheque2";
		String user = "root";
		String pwd = "";

		Connection con = DriverManager.getConnection(url, user, pwd);
		PreparedStatement ps = con.prepareStatement("insert into membre(`nom`,`username`,`email`,`passwords`) values(?,?,?,?)");

		ps.setString(1, n);
		ps.setString(2, u);
		ps.setString(3, e);
		ps.setString(4, p);
		

		int i = ps.executeUpdate();

		if (i > 0) {
%>
<jsp:forward page="Inscription.jsp"></jsp:forward>
<%
	} else {
			out.print("sorry!please fill correct detail and try again");
		}

	} catch (Exception e) {
		e.printStackTrace();
		out.print("sorry!please fill correct detail and try again");
	}
%>