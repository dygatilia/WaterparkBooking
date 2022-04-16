package org.apache.jsp.ADMIN;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class logintest_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<!DOCTYPE html>\n");
      out.write("\n");
      out.write("<html lang=\"en\" class=\"form-screen\">\n");
      out.write("<head>\n");
      out.write("  <meta charset=\"utf-8\">\n");
      out.write("  <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("  <title>Login - Admin One Tailwind CSS Admin Dashboard</title>\n");
      out.write("\n");
      out.write("  <!-- Tailwind is included -->\n");
      out.write("  <link rel=\"stylesheet\" href=\"CSS/main.css?v=1628755089081\">\n");
      out.write("\n");
      out.write("  <link rel=\"apple-touch-icon\" sizes=\"180x180\" href=\"apple-touch-icon.png\"/>\n");
      out.write("  <link rel=\"icon\" type=\"image/png\" sizes=\"32x32\" href=\"favicon-32x32.png\"/>\n");
      out.write("  <link rel=\"icon\" type=\"image/png\" sizes=\"16x16\" href=\"favicon-16x16.png\"/>\n");
      out.write("  <link rel=\"mask-icon\" href=\"safari-pinned-tab.svg\" color=\"#00b4b6\"/>\n");
      out.write("\n");
      out.write("  <meta name=\"description\" content=\"Admin One - free Tailwind dashboard\">\n");
      out.write("\n");
      out.write("  <meta property=\"og:url\" content=\"https://justboil.github.io/admin-one-tailwind/\">\n");
      out.write("  <meta property=\"og:site_name\" content=\"JustBoil.me\">\n");
      out.write("  <meta property=\"og:title\" content=\"Admin One HTML\">\n");
      out.write("  <meta property=\"og:description\" content=\"Admin One - free Tailwind dashboard\">\n");
      out.write("  <meta property=\"og:image\" content=\"https://justboil.me/images/one-tailwind/repository-preview-hi-res.png\">\n");
      out.write("  <meta property=\"og:image:type\" content=\"image/png\">\n");
      out.write("  <meta property=\"og:image:width\" content=\"1920\">\n");
      out.write("  <meta property=\"og:image:height\" content=\"960\">\n");
      out.write("\n");
      out.write("  <meta property=\"twitter:card\" content=\"summary_large_image\">\n");
      out.write("  <meta property=\"twitter:title\" content=\"Admin One HTML\">\n");
      out.write("  <meta property=\"twitter:description\" content=\"Admin One - free Tailwind dashboard\">\n");
      out.write("  <meta property=\"twitter:image:src\" content=\"https://justboil.me/images/one-tailwind/repository-preview-hi-res.png\">\n");
      out.write("  <meta property=\"twitter:image:width\" content=\"1920\">\n");
      out.write("  <meta property=\"twitter:image:height\" content=\"960\">\n");
      out.write("\n");
      out.write("  <!-- Global site tag (gtag.js) - Google Analytics -->\n");
      out.write("  <script async src=\"https://www.googletagmanager.com/gtag/js?id=UA-130795909-1\"></script>\n");
      out.write("  <script>\n");
      out.write("    window.dataLayer = window.dataLayer || [];\n");
      out.write("    function gtag(){dataLayer.push(arguments);}\n");
      out.write("    gtag('js', new Date());\n");
      out.write("    gtag('config', 'UA-130795909-1');\n");
      out.write("  </script>\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("<div id=\"app\">\n");
      out.write("\n");
      out.write("  <section class=\"section main-section\">\n");
      out.write("    <div class=\"card\">\n");
      out.write("      <header class=\"card-header\">\n");
      out.write("        <p class=\"card-header-title\">\n");
      out.write("          <span class=\"icon\"><i class=\"mdi mdi-lock\"></i></span>\n");
      out.write("          Login\n");
      out.write("        </p>\n");
      out.write("      </header>\n");
      out.write("      <div class=\"card-content\">\n");
      out.write("        <form method=\"get\">\n");
      out.write("\n");
      out.write("          <div class=\"field spaced\">\n");
      out.write("            <label class=\"label\">Login</label>\n");
      out.write("            <div class=\"control icons-left\">\n");
      out.write("              <input class=\"input\" type=\"text\" name=\"login\" placeholder=\"user@example.com\" autocomplete=\"username\">\n");
      out.write("              <span class=\"icon is-small left\"><i class=\"mdi mdi-account\"></i></span>\n");
      out.write("            </div>\n");
      out.write("            <p class=\"help\">\n");
      out.write("              Please enter your login\n");
      out.write("            </p>\n");
      out.write("          </div>\n");
      out.write("\n");
      out.write("          <div class=\"field spaced\">\n");
      out.write("            <label class=\"label\">Password</label>\n");
      out.write("            <p class=\"control icons-left\">\n");
      out.write("              <input class=\"input\" type=\"password\" name=\"password\" placeholder=\"Password\" autocomplete=\"current-password\">\n");
      out.write("              <span class=\"icon is-small left\"><i class=\"mdi mdi-asterisk\"></i></span>\n");
      out.write("            </p>\n");
      out.write("            <p class=\"help\">\n");
      out.write("              Please enter your password\n");
      out.write("            </p>\n");
      out.write("          </div>\n");
      out.write("\n");
      out.write("          <div class=\"field spaced\">\n");
      out.write("            <div class=\"control\">\n");
      out.write("              <label class=\"checkbox\"><input type=\"checkbox\" name=\"remember\" value=\"1\" checked>\n");
      out.write("                <span class=\"check\"></span>\n");
      out.write("                <span class=\"control-label\">Remember</span>\n");
      out.write("              </label>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("\n");
      out.write("          <hr>\n");
      out.write("\n");
      out.write("          <div class=\"field grouped\">\n");
      out.write("            <div class=\"control\">\n");
      out.write("              <button type=\"submit\" class=\"button blue\">\n");
      out.write("                Login\n");
      out.write("              </button>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"control\">\n");
      out.write("              <a href=\"index.html\" class=\"button\">\n");
      out.write("                Back\n");
      out.write("              </a>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("\n");
      out.write("        </form>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("  </section>\n");
      out.write("\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<!-- Scripts below are for demo only -->\n");
      out.write("<script type=\"text/javascript\" src=\"JS/main.min.js?v=1628755089081\"></script>\n");
      out.write("\n");
      out.write("\n");
      out.write("<script>\n");
      out.write("  !function(f,b,e,v,n,t,s)\n");
      out.write("  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?\n");
      out.write("    n.callMethod.apply(n,arguments):n.queue.push(arguments)};\n");
      out.write("    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';\n");
      out.write("    n.queue=[];t=b.createElement(e);t.async=!0;\n");
      out.write("    t.src=v;s=b.getElementsByTagName(e)[0];\n");
      out.write("    s.parentNode.insertBefore(t,s)}(window, document,'script',\n");
      out.write("    'https://connect.facebook.net/en_US/fbevents.js');\n");
      out.write("  fbq('init', '658339141622648');\n");
      out.write("  fbq('track', 'PageView');\n");
      out.write("</script>\n");
      out.write("<noscript><img height=\"1\" width=\"1\" style=\"display:none\" src=\"https://www.facebook.com/tr?id=658339141622648&ev=PageView&noscript=1\"/></noscript>\n");
      out.write("\n");
      out.write("<!-- Icons below are for demo only. Feel free to use any icon pack. Docs: https://bulma.io/documentation/elements/icon/ -->\n");
      out.write("<link rel=\"stylesheet\" href=\"https://cdn.materialdesignicons.com/4.9.95/css/materialdesignicons.min.css\">\n");
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
