<%-- 
    Document   : encryptions
    Created on : Mar 17, 2020, 1:35:47 PM
    Author     : Admin
--%>
<%@page import="java.io.File" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String tm = (String)session.getAttribute("tm");
        
        String fl = (String)session.getAttribute("fle");
        
        File file =new File("D:\\enc file\\"+fl+".des");
        if(file.exists()){
			
			double bytes = file.length();
			double kb = (bytes / 1024);
			//double megabytes = (kilobytes / 1024);
			//double gigabytes = (megabytes / 1024);
			//double terabytes = (gigabytes / 1024);
			//double petabytes = (terabytes / 1024);
			//double exabytes = (petabytes / 1024);
			//double zettabytes = (exabytes / 1024);
			//double yottabytes = (zettabytes / 1024);
                        String r=tm;
               int r1 = Integer.parseInt(r);
               //String s = rss.getString("ts");
              // int s1 = Integer.parseInt(s);
               double d = r1/kb;
               double pc = d*10;
               double sc = pc/2;
               double ss = kb* 7;
               double tc = sc*ss;
			
			
		}else{
			 System.out.println("File does not exists!");
		}
        %>
        <h1><%=tm%></h1>
    </body>
</html>
