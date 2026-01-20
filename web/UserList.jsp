<%@page import="java.sql.*;" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>VM Migration - </title>
    <link href='http://fonts.googleapis.com/css?family=Varela+Round' rel='stylesheet' type='text/css'>
    <link href="NewCss/css/bootstrap.min.css" rel="stylesheet">
    <link href="http://netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="NewCss/css/flexslider.css" rel="stylesheet" >
    <link href="NewCss/css/styles.css" rel="stylesheet">
    <link href="NewCss/css/queries.css" rel="stylesheet">
    <link href="NewCss/css/animate.css" rel="stylesheet">
       <style>
           tr, td
           {
               padding: 10px 15px;
           }
       </style>
       <style>
          a.abcd
          {
              background: #408080;
              color: white;
              padding: 10px 15px;
              margin-left: 10px;
          }
          a.abcd:hover
          {
              background: white;
              color: #408080;
              border-style: solid;
              border-color: #408080;
          }
       </style>
      </head>
      <body id="top">
        <header id="home">
          <nav>
            <div class="container-fluid">
              <div class="row">
                <div class="col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 col-xs-8 col-xs-offset-2">
                  <nav class="pull">
                    <ul class="top-nav">
                      <li><a href="AdminHome.jsp">Home Page <span class="indicator"><i class="fa fa-angle-right"></i></span></a></li>
                      <li><a href="index.jsp">Logout<span class="indicator"><i class="fa fa-angle-right"></i></span></a></li>
                  
                      
                    </ul>
                  </nav>
                </div>
              </div>
            </div>
          </nav>
          <section class="hero" id="hero">
            <div class="container">
              <div class="row">
                <div class="col-md-12 text-right navicon">
                  <a id="nav-toggle" class="nav_slide_button" href="#"><span></span></a>
                </div>
              </div>
              <div class="row">
                <div class="col-md-8 col-md-offset-2 text-center inner">
                  <h1 class="animated fadeInDown">
                     Admin Page</h1>
                    <br />
               <h2 align="center">Cloud Users</h2>
               <br><br><br>
               
              <table align="center" border="2">
                   <tr>
                       <th>ID</th>
                       <th>State</th>
                       <th>Country</th>
                       <th>Address</th>
                       <th>Mobile</th>
                       
                   </tr>
                   <%
                   
                   Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/migration","root","root");
        Statement stmt = con.createStatement();
        ResultSet rss = stmt.executeQuery("select * from users");
        while(rss.next())
                       {
                   %>
                   <tr>
                       <td><%=rss.getString("Email")%></td>
                       <td><%=rss.getString("State")%></td>                   
                       <td><%=rss.getString("Country")%></td> 
                       <td><%=rss.getString("Address")%></td>                   
                       <td><%=rss.getString("Mobile")%></td> 
                   </tr>
                   <%}           
%>
               </table>
                              <br>
             
                </div>
              </div>
              <div class="row">
                <div class="col-md-6 col-md-offset-3 text-center">
               </div>
              </div>
            </div>
          </section>
        </header>

        <footer>
          <div class="container">
            <div class="row">
              <div class="col-md-6">
                <ul class="legals">
                  <li><a href="#">Terms &amp; Conditions</a></li>
                  <li><a href="#">Legals</a></li>
                </ul>
              </div>
              <div class="col-md-6 credit">
                <p>Designed &amp; Developed by <a>java dept</a> exclusively for <a><em>iris</em></a></p>
              </div>
            </div>
          </div>
        </footer>
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="NewCss/js/waypoints.min.js"></script>
        <script src="NewCss/js/bootstrap.min.js"></script>
        <script src="NewCss/js/scripts.js"></script>
        <script src="NewCss/js/jquery.flexslider.js"></script>
        <script src="NewCss/js/modernizr.js"></script>
        
                      
        
      </body>
    </html>