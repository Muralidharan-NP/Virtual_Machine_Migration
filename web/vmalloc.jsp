<%-- 
    Document   : vmalloc
    Created on : Feb 28, 2020, 3:45:26 PM
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
        String user = request.getParameter("user");
        String vm = request.getParameter("vm");
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/migration","root","root");
        Statement stmt = con.createStatement();  
        stmt.executeUpdate("insert into vmalloc values('"+user+"','"+vm+"')");
        response.sendRedirect("AllocateVM.jsp");
        %>
    </body>
</html>
