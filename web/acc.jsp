<%-- 
    Document   : acc
    Created on : Feb 28, 2020, 12:59:25 PM
    Author     : Admin
--%>
<%@page import="java.io.File"%>
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
        stmt.executeUpdate("update resource_request set Status='Accepted' where id='"+a+"'");
        
       
String path = "D:/enc file/" + a;
File f = new File(path);
if(!f.exists()){
if(f.mkdirs()){%>
<h2>created file <%=a%></h2>
<%}
}
response.sendRedirect("ViewReq.jsp");
%>
    </body>
</html>
