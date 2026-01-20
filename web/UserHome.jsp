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
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
      </head>
      <body id="top">
        <header id="home">
          <nav>
            <div class="container-fluid">
              <div class="row">
                <div class="col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 col-xs-8 col-xs-offset-2">
                  <nav class="pull">
                    <ul class="top-nav">
                      <li><a href="UserHome.jsp">Home Page <span class="indicator"><i class="fa fa-angle-right"></i></span></a></li>
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
                      <%
  String uid = (String)session.getAttribute("uid");                    
%>
                      <%=uid%>
  <span>Cloud User</span></h1>
               <a href="ReqRes.jsp">Resource Request to CSP</a> 
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <a href="MyRes.jsp">My Resource</a> 
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

                
          