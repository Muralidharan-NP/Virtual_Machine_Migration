<%-- 
    Document   : active
    Created on : Feb 28, 2020, 1:13:57 PM
    Author     : Admin
--%>
<%@page import="java.sql.*;" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String a = request.getParameter("a");
         Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/migration","root","root");
        Statement stmt = con.createStatement();
        stmt.executeUpdate("update vm set Status='Active' where id='"+a+"'");
        response.sendRedirect("CreateVM.jsp");
        %>
    </body>
</html>
