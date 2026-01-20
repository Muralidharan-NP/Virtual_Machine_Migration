<%-- 
    Document   : migrate
    Created on : Feb 28, 2020, 4:02:27 PM
    Author     : Admin
--%>
<%@page import="org.jboss.weld.bean.RIBean"%>
<%@page import="java.io.File" %>
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
       String fl = (String)session.getAttribute("fle");
       String uid = (String)session.getAttribute("uid"); 
int n = 0;
int no = n; 
String stt;    
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/migration","root","root");
        Statement stmt = con.createStatement();
        ResultSet rs = stmt.executeQuery("select * from vmalloc where User='"+uid+"'");
        if(rs.next())
                       {
            String a = rs.getString("VM");
            Statement st = con.createStatement();
        ResultSet rr = st.executeQuery("select * from vm where VM='"+a+"'");
        if(rr.next())
                       {
            stt = rr.getString("Status");
            if(stt.equals("Active"))
                               {
                String tm = (String)session.getAttribute("tm");
                File file =new File("C:\\file1\\"+fl+".des");
 String r=tm;
               //int r1 = Integer.parseInt(r);
               double r1=Double.parseDouble(r);
double tim = r1/60;
float fim = (float)tim;
String tm1 =  String. valueOf(fim);            
                                             
			double bytes = file.length();
			double kb = (bytes / 1024);
                        double d = r1/kb;
               double pc = d*10;
               double sc = pc/2;
               double ss = kb* 7;
               double tc = sc*ss;
               double tc1= tc/1000;
               float tc2 = (float)tc1;
               String ec=String. valueOf(tc2);    
                Statement smt1 = con.createStatement();
            smt1.executeUpdate("insert into storage values('"+no+"','"+uid+"','"+fl+"','"+a+"','"+tm1+"','"+ec+"')");
            response.sendRedirect("MyRes.jsp");
            }
            else
                               {
                 Statement smt2 = con.createStatement();
        ResultSet rs1 = smt2.executeQuery("select * from vm where Status='Active'");
            if(rs1.next())
            {
                String tm = (String)session.getAttribute("tm");
                File file =new File("C:\\file1\\"+fl+".des");
 String r=tm;
               double r1=Double.parseDouble(r); 
               r1 = r1+1;
               double tim = r1/30;
float fim = (float)tim;
String tm1 =  String. valueOf(fim);        
                                             
			double bytes = file.length();
			double kb = (bytes / 1024);
                        double d = r1/kb;
               double pc = d*10;
               double sc = pc/2;
               double ss = kb* 7;
               double tc = sc*ss;
               double tc1= tc/400;
                float tc2 = (float)tc1;
               String ec=String. valueOf(tc2);   
                String vms = rs1.getString("VM");
                Statement smt3 = con.createStatement();
            smt3.executeUpdate("insert into storage values('"+no+"','"+uid+"','"+fl+"','"+vms+"','"+tm1+"','"+ec+"')");
            response.sendRedirect("MyRes.jsp");
            }
        else
                       {
        // PrintWriter out = response.getWriter();
            out.println("<script type=\"text/javascript\">");
            out.println("alert('VM Not Found');");
            out.println("location='MyRes.jsp';");
            out.println("</script>");       
            out.close();   
        }
            }
        }
            
        }
       
               %>
    </body>
</html>
