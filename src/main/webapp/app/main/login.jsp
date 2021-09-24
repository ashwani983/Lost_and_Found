<%@ page import="java.sql.*"%>
<%

    String userName = request.getParameter("userName");   
    String password = request.getParameter("password");
    String systempath=System.getProperty("user.dir");
    session.setAttribute("systempath", systempath);
  
    /* 
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/java_login_page",
            "root", "");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from user where userName='" + userName + "' and password='" +password + "'"); */
    if (userName.contains("admin") && password.contains("admin")) {
        session.setAttribute("userid", userName);
        response.sendRedirect("../Dashboard.jsp");
    }
    else if (userName.contains("user") && password.contains("user")) {
        session.setAttribute("userid", userName);
        
        response.sendRedirect("../User/Social_page.jsp");
    }
    else {
        out.println("Invalid password <a href='../index.jsp'>try again</a>");
    }
%>