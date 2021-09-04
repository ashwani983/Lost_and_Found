<%@ page import="java.sql.*"%>
<%
    String userName = request.getParameter("userName");   
    String password = request.getParameter("password");
    String firstName = request.getParameter("firstName");
    String lastName = request.getParameter("lastName");
    String email = request.getParameter("email");
    /* Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/java_login_page",
            "root", "");
    Statement st = con.createStatement();
    int i = st.executeUpdate("insert into USER(first_name, last_name, email, username, password, regdate) values ('" + firstName + "','"
    + lastName + "','" + email + "','" + userName + "','" + password + "', CURDATE())"); */
    if (userName.length()>0) {
    	session.setAttribute("msg", "You are Register sucessfull");
    	session.setAttribute("userid", userName);
        response.sendRedirect("../Dashboard.jsp");
        
    } else {
        response.sendRedirect("../../index.jsp");
        session.setAttribute("msg", "You are Register sucessfull");
    }
%>