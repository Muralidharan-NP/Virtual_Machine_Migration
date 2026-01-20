<%-- 
    Document   : Register
    Created on : Feb 28, 2020, 11:23:03 AM
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
        String mail = request.getParameter("mail");
        String pass = request.getParameter("password");
        String state = request.getParameter("state");
        String country = request.getParameter("country");
        String address = request.getParameter("address");
        String mobile = request.getParameter("mobile");
        
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/migration","root","root");
        Statement stmt = con.createStatement();
        int rs = stmt.executeUpdate("insert into users values('"+mail+"','"+pass+"','"+state+"','"+country+"','"+address+"','"+mobile+"')");
        response.sendRedirect("index.jsp");
        
            %>
    </body>
</html>
