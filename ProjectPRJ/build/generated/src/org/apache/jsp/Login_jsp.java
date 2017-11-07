package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
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
      response.setContentType("text/html;charset=UTF-8");
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
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <title>Bootstrap E-commerce Templates</title>\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <meta name=\"description\" content=\"\">\n");
      out.write("        <!--[if ie]><meta content='IE=8' http-equiv='X-UA-Compatible'/><![endif]-->\n");
      out.write("        <!-- bootstrap -->\n");
      out.write("        <link href=\"bootstrap/css/bootstrap.min.css\" rel=\"stylesheet\">      \n");
      out.write("        <link href=\"bootstrap/css/bootstrap-responsive.min.css\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("        <link href=\"themes/css/bootstrappage.css\" rel=\"stylesheet\"/>\n");
      out.write("\n");
      out.write("        <!-- global styles -->\n");
      out.write("        <link href=\"themes/css/flexslider.css\" rel=\"stylesheet\"/>\n");
      out.write("        <link href=\"themes/css/main.css\" rel=\"stylesheet\"/>\n");
      out.write("\n");
      out.write("        <!-- scripts -->\n");
      out.write("        <script src=\"themes/js/jquery-1.7.2.min.js\"></script>\n");
      out.write("        <script src=\"bootstrap/js/bootstrap.min.js\"></script>\t\t\t\t\n");
      out.write("        <script src=\"themes/js/superfish.js\"></script>\t\n");
      out.write("        <script src=\"themes/js/jquery.scrolltotop.js\"></script>\n");
      out.write("        <!--[if lt IE 9]>\t\t\t\n");
      out.write("                <script src=\"http://html5shim.googlecode.com/svn/trunk/html5.js\"></script>\n");
      out.write("                <script src=\"js/respond.min.js\"></script>\n");
      out.write("        <![endif]-->\n");
      out.write("    </head>\n");
      out.write("\n");
      out.write("    <body>\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.jsp", out, false);
      out.write("\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <section class=\"main-content\">\t\t\t\t\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"span5\">\t\t\t\t\t\n");
      out.write("                            <h4 class=\"title\"><span class=\"text\"><strong>Login</strong> Form</span></h4>\n");
      out.write("                            <form action=\"#\" method=\"post\">\n");
      out.write("                                <input type=\"hidden\" name=\"next\" value=\"/\">\n");
      out.write("                                <fieldset>\n");
      out.write("                                    <div class=\"control-group\">\n");
      out.write("                                        <label class=\"control-label\">Email</label>\n");
      out.write("                                        <div class=\"controls\">\n");
      out.write("                                            <input type=\"text\" placeholder=\"Enter your email\" id=\"username\" class=\"input-xlarge\">\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"control-group\">\n");
      out.write("                                        <label class=\"control-label\">User name</label>\n");
      out.write("                                        <div class=\"controls\">\n");
      out.write("                                            <input type=\"text\" placeholder=\"user name\" id=\"username\" class=\"input-xlarge\">\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"control-group\">\n");
      out.write("                                        <label class=\"control-label\">Password</label>\n");
      out.write("                                        <div class=\"controls\">\n");
      out.write("                                            <input type=\"password\" placeholder=\"Enter your password\" id=\"password\" class=\"input-xlarge\">\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"control-group\">\n");
      out.write("                                        <a href=\"#\">Forgot password?</a>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"control-group\">\n");
      out.write("                                        <input tabindex=\"3\" class=\"btn btn-inverse large\" type=\"submit\" value=\"Sign into your account\">\n");
      out.write("                                        <hr>\n");
      out.write("\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"control-group\">\n");
      out.write("                                        You didn't have an account?<a href=\"SignUp.jsp\"> Register a new account!</a>\n");
      out.write("                                    </div>\n");
      out.write("                                </fieldset>\n");
      out.write("                            </form>\t\t\t\t\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                    </div>\t\n");
      out.write("                     ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "footer.jsp", out, false);
      out.write("\n");
      out.write("            </div>\n");
      out.write("        </section>\t\t\t\n");
      out.write("\n");
      out.write("   \n");
      out.write("</div>\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>\n");
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
