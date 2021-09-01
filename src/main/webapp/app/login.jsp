<%@ page import="java.sql.*"%>
<%
    String userName = request.getParameter("userName");   
    String password = request.getParameter("password");
    /* 
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/java_login_page",
            "root", "");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from user where userName='" + userName + "' and password='" +password + "'"); */
    if (userName.contains("admin") && password.contains("admin")) {
        session.setAttribute("userid", userName);
        response.sendRedirect("Dashboard.jsp");
    } else {
        out.println("Invalid password <a href='../index.jsp'>try again</a>");
    }
%>