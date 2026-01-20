<%-- 
    Document   : ResServlet
    Created on : Feb 28, 2020, 12:16:38 PM
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
       String name=request.getParameter("name");
        String mobile=request.getParameter("mobile");
        String email=request.getParameter("email");
        String city=request.getParameter("city");
        String cloud=request.getParameter("cloud");
        String period=request.getParameter("period");
                String uid = (String)session.getAttribute("uid");
        String s = "Waiting";
        int n = 0;
        int no = n;
        try
        {
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/migration","root","root");
        Statement stmt = con.createStatement();
        stmt.executeUpdate("insert into resource_request values('"+no+"','"+uid+"','"+name+"','"+mobile+"','"+email+"','"+city+"','"+cloud+"','"+period+"','"+s+"')");
      response.sendRedirect("UserHome.jsp");
        }
        catch(Exception ex)
        {
            ex.printStackTrace();
        }
       %>
    </body>
</html>
