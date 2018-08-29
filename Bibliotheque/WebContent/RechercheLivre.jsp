<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import= "java.sql.*" %>
    <%
String url = "jdbc:mysql://localhost/bibliotheque2";
		String user = "root";
		String pwd = "";

		// 2nde étape : chargement du driver
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection cn = DriverManager.getConnection(url, user, pwd);
			Statement st = cn.createStatement();
			String search = request.getParameter("requete");
			String sql = "SELECT * FROM bibliotheque2.bibli WHERE titre LIKE '%" + search + "%'";

			//
			ResultSet result = st.executeQuery(sql);
			//
			String titre;
			String auteur;

			while (result.next()) {
				// recuperer le "nomc"
				titre = result.getString("titre");
				// recuperer "ville"
				auteur = result.getString("auteur");
				out.println(titre +" de " + auteur + "</br>");

			}
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
  %>  