package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.Vector _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public Object getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("<head>\n");
      out.write("    \n");
      out.write("    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'>\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"css/bootstrap.min.css\">\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"css/templatemo-style.css\">\n");
      out.write("<!--\n");
      out.write("Puzzle Template\n");
      out.write("http://www.templatemo.com/tm-477-puzzle\n");
      out.write("-->\n");
      out.write("    <title>Secure VM Migration</title>\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("    <div class=\"fixed-header\">\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <div class=\"navbar-header\">\n");
      out.write("                <button type=\"button\" class=\"navbar-toggle\">\n");
      out.write("                    <span class=\"icon-bar\"></span>\n");
      out.write("                    <span class=\"icon-bar\"></span>\n");
      out.write("                    <span class=\"icon-bar\"></span>                        \n");
      out.write("                </button>\n");
      out.write("                <a class=\"navbar-brand\" href=\"#\">Secure VM Migration</a>\n");
      out.write("            </div>\n");
      out.write("            <nav class=\"main-menu\">\n");
      out.write("                <ul>\n");
      out.write("                    <li><a href=\"#home\">Home</a></li>\n");
      out.write("                    <li><a href=\"#services\">Services</a></li>\n");
      out.write("                    <li><a href=\"#clients\">Clients</a></li>\n");
      out.write("<!--                    <li><a class=\"external\" href=\"\" target=\"_blank\">External</a></li>-->\n");
      out.write("                    <li><a href=\"#contact\">Login</a></li>\n");
      out.write("                </ul>\n");
      out.write("            </nav>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("    <div class=\"container\">\n");
      out.write("        <section class=\"col-md-12 content\" id=\"home\">\n");
      out.write("           <div class=\"col-lg-6 col-md-6 content-item\">\n");
      out.write("               <img src=\"images/i_7da96c93.jpg\" alt=\"Image\" class=\"tm-image\">\n");
      out.write("           </div>\n");
      out.write("           <div class=\"col-lg-6 col-md-6 content-item content-item-1 background\">\n");
      out.write("               <h2 class=\"main-title text-center dark-blue-text\">Resource Scheduling in Cloud </h2>\n");
      out.write("               <p>This is one of the project <span class=\"light-blue-text\">templatemo</span>. You can download, edit and use this layout for absolutely free of charge.</p>\n");
      out.write("               <p>No backlink is required to use this template. Credit goes to <span class=\"light-blue-text\">Unsplash</span> for images used in this layout.</p>               \n");
      out.write("               <button type=\"button\" class=\"btn btn-big dark-blue-bordered-btn\">Big Button</button>\n");
      out.write("               <button type=\"button\" class=\"btn btn-big dark-blue-btn\">Download</button>\n");
      out.write("           </div>\n");
      out.write("       </section>\n");
      out.write("\n");
      out.write("       <section class=\"col-md-12 content padding\" id=\"services\">\n");
      out.write("        <div class=\"col-lg-6 col-md-6 col-md-push-6 content-item\">\n");
      out.write("           <img src=\"images/2.jpg\" alt=\"Image\" class=\"tm-image\">\n");
      out.write("       </div>\n");
      out.write("       <div class=\"col-lg-6 col-md-6 col-md-pull-6 content-item background flexbox\">\n");
      out.write("           <h2 class=\"section-title\">Quility Services</h2>\n");
      out.write("           <p class=\"section-text\">Morbi auctor tristique mattis. Vestibulum vitae sapien a ligula mollis ullamcorper ac a nisi. Ut a dignissim est, sodales pellentesque purus. Pellentesque porttitor ante at nulla ornare, eget sagittis sapien pulvinar. In semper mi ut enim mollis, ut auctor lectus posuere.</p>\n");
      out.write("           <ul class=\"dark-blue-text\">\n");
      out.write("               <li>+ Cras id dui eu tortor eleifend gravida</li>\n");
      out.write("               <li>+ Maecenas tempus nisi in arcu</li>\n");
      out.write("               <li>+ Nulla eget sem sit amet turpis tempus</li>\n");
      out.write("               <li>+ Crasvel eros id ipsum accumsan</li>\n");
      out.write("           </ul>\n");
      out.write("           <p>Nulla odio nunc, rhoncus quis porttitor quis, convallis sed tortor. Quisque dui mews, euismod vel sapien at, maximus feugiat tellus. </p>\n");
      out.write("           <p>Curabitur vel rutrum augue, id tristique diam. Sed imperdiet quis ipsum a vulputate. Suspendisse sit amet nibh mi. </p>\n");
      out.write("       </div>\n");
      out.write("\n");
      out.write("   </section>\n");
      out.write("\n");
      out.write("\n");
      out.write("   <section class=\"col-md-12 content\" id=\"clients\">\n");
      out.write("       <div class=\"col-lg-6 col-md-6 content-item\">\n");
      out.write("           <img src=\"images/3.jpg\" alt=\"Image\" class=\"tm-image\">\n");
      out.write("       </div>\n");
      out.write("       <div class=\"col-lg-6 col-md-6 content-item background flexbox\">\n");
      out.write("           <h2 class=\"section-title\">Our Clients</h2>\n");
      out.write("           <p>Maecenas tempus nisi in arcu facilisis venenatis. Fusce ac turpis sem. Nulla eget sem sit amet turpis tempus viverra at et odio. Crasvel eros id ipsum accumsan venenatis ut nec ipsum. </p>\n");
      out.write("           <p>Nulla odio nunc, rhoncus quis porttitor quis, convallis sed tortor. Quisque dui metus, euismod vel sapien at, maximus feugiat tellus. </p>\n");
      out.write("           <p>Curabitur vel rutrum augue, id tristique diam. Sed imperdiet quis ipsum a vulputate. Suspendisse sit amet nibh mi. In quis sapien a metus interdum hendrerit. </p>\n");
      out.write("           <p>Ut a dignissim est, sodales pellentesque purus. Pellentesque porttitor ante at nulla ornare, eget sagittis sapien pulvinar.</p>\n");
      out.write("           <div>\n");
      out.write("               <button type=\"button\" class=\"btn dark-blue-bordered-btn normal-btn\">Small Button</button>\n");
      out.write("               <button type=\"button\" class=\"btn yellow-btn normal-btn\">Download</button>\n");
      out.write("               <button type=\"button\" class=\"btn green-btn normal-btn\">Demo</button>    \n");
      out.write("           </div>             \n");
      out.write("       </div>\n");
      out.write("   </section>\n");
      out.write("\n");
      out.write("\n");
      out.write("   <section class=\"col-md-12 content\" id=\"contact\">\n");
      out.write("       <div class=\"col-lg-6 col-md-6 col-md-push-6 content-item\">\n");
      out.write("           <img src=\"images/4.jpg\" alt=\"Image\" class=\"tm-image\">\n");
      out.write("       </div>\n");
      out.write("       <div class=\"col-lg-6 col-md-6 col-md-pull-6 content-item background flexbox\">\n");
      out.write("           <h2 class=\"section-title\">Login</h2>\n");
      out.write("           <p class=\"margin-b-25\">Please Login</p>\n");
      out.write("\n");
      out.write("           <!--<div class=\"row\"> -->\n");
      out.write("           <form method=\"post\" action=\"Login.do\" name=\"contact-form\" class=\"contact-form\">\n");
      out.write("             <div class=\"col-lg-6 col-md-6 col-sm-6 col-xs-12 pad-l-3\">\n");
      out.write("                <div class=\"form-group contact-field\">\n");
      out.write("                    <input name=\"email\" type=\"email\" class=\"form-control\" id=\"email\" placeholder=\"Email\" required>\n");
      out.write("                </div>    \n");
      out.write("            </div>\n");
      out.write("               \n");
      out.write("               <div class=\"col-lg-6 col-md-6 col-sm-6 col-xs-12\">\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <input name=\"password\" type=\"password\" class=\"form-control\" id=\"name\" placeholder=\"Password\" required>\n");
      out.write("                </div>    \n");
      out.write("            </div>  \n");
      out.write("               <div class=\"col-lg-6 col-md-6 col-sm-6 col-xs-12\">\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    Admin <input type=\"radio\" name=\"user\" value=\"admin\" />&nbsp;&nbsp;&nbsp;\n");
      out.write("                    Cloud User <input type=\"radio\" name=\"user\" value=\"cloud_user\" checked=\"checked\" />\n");
      out.write("                </div>    \n");
      out.write("            </div>\n");
      out.write("           \n");
      out.write("            \n");
      out.write("            <div class=\"col-lg-6 col-md-6 col-sm-6 col-xs-12\">\n");
      out.write("                <div class=\"form-group margin-b-0\">\n");
      out.write("                    <button type=\"submit\" id=\"form-submit\" class=\"btn no-bg btn-contact\">Login</button>&nbsp;&nbsp;\n");
      out.write("                    <a href=\"register.html\"><button type=\"button\" id=\"form-submit\" class=\"btn no-bg btn-contact\">New Account</button></a>\n");
      out.write("                </div>    \n");
      out.write("            </div>\n");
      out.write("        </form>\n");
      out.write("        <!--</div> -->\n");
      out.write("        <div id=\"msgSubmit\" class=\"h3 text-center hidden\">Message Submitted!</div>\n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("</section>\n");
      out.write("\n");
      out.write("<footer class=\"col-md-12 content\" id=\"externals\">\n");
      out.write(" <div class=\"col-lg-6 col-md-6 last\">\n");
      out.write("   <img src=\"images/5.png\" alt=\"Image\" class=\"tm-image\">\n");
      out.write("</div>\n");
      out.write("<div class=\"col-lg-6 col-md-6 background last about-text-container\">\n");
      out.write("   <h2 class=\"section-title\">About This Website</h2>\n");
      out.write("   <p class=\"about-text\">Puzzle Template is brought to you by templatemo. Sed imperdiet quis ipsum a vulputate. Suspendisse sit amet nibh mi. In quis sapien a metus interdum hendrerit.</p>       \n");
      out.write("</div>\n");
      out.write("</footer>\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"text-center footer\">\n");
      out.write("\t<div class=\"container\">\n");
      out.write("\t\tCopyright @ 2084 Company Name \n");
      out.write("    \n");
      out.write("    \t| Design: <a href=\"http://www.templatemo.com/tm-477-puzzle\" target=\"_parent\" title=\"Puzzle Template\">Puzzle</a>\n");
      out.write("    </div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<script src=\"js/jquery.min.js\"></script>\n");
      out.write("<script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("<script src=\"js/jquery.singlePageNav.min.js\"></script>\n");
      out.write("\n");
      out.write("<script>\n");
      out.write("\n");
      out.write("// Check scroll position and add/remove background to navbar\n");
      out.write("function checkScrollPosition() {\n");
      out.write("    if($(window).scrollTop() > 50) {\n");
      out.write("      $(\".fixed-header\").addClass(\"scroll\");\n");
      out.write("  } else {        \n");
      out.write("      $(\".fixed-header\").removeClass(\"scroll\");\n");
      out.write("  }\n");
      out.write("}\n");
      out.write("\n");
      out.write("$(document).ready(function () {   \n");
      out.write("    // Single page nav\n");
      out.write("    $('.fixed-header').singlePageNav({\n");
      out.write("        offset: 59,\n");
      out.write("        filter: ':not(.external)',\n");
      out.write("        updateHash: true        \n");
      out.write("    });\n");
      out.write("\n");
      out.write("    checkScrollPosition();\n");
      out.write("\n");
      out.write("    // nav bar\n");
      out.write("    $('.navbar-toggle').click(function(){\n");
      out.write("        $('.main-menu').toggleClass('show');\n");
      out.write("    });\n");
      out.write("\n");
      out.write("    $('.main-menu a').click(function(){\n");
      out.write("        $('.main-menu').removeClass('show');\n");
      out.write("    });\n");
      out.write("});\n");
      out.write("\n");
      out.write("$(window).on(\"scroll\", function() {\n");
      out.write("    checkScrollPosition();    \n");
      out.write("});\n");
      out.write("</script>\n");
      out.write("</body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
