package org.apache.jsp.ADMIN;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import MODEL.Staff;
import java.util.List;
import DAOImpl.StaffDAOImpl;
import DAO.StaffDAO;
import MODEL.Admin;

public final class AdminStaff_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("\n");
      out.write("<html lang=\"en\" class=\"\">\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("        <title>Staff || Admin</title>\n");
      out.write("\n");
      out.write("        <!-- Tailwind is included -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"CSS/main.css?v=1628755089081\">\n");
      out.write("        <link rel=\"icon\" type=\"image/png\" sizes=\"32x32\" href=\"https://i.pinimg.com/originals/2a/0d/d7/2a0dd79cf1372716a4e3254e4861d9f3.png\">\n");
      out.write("\n");
      out.write("        <!-- Global site tag (gtag.js) - Google Analytics -->\n");
      out.write("        <script async src=\"https://www.googletagmanager.com/gtag/js?id=UA-130795909-1\"></script>\n");
      out.write("        <script>\n");
      out.write("            window.dataLayer = window.dataLayer || [];\n");
      out.write("            function gtag(){dataLayer.push(arguments);}\n");
      out.write("            gtag('js', new Date());\n");
      out.write("            gtag('config', 'UA-130795909-1');\n");
      out.write("        </script>\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("\n");
      out.write("        <div id=\"app\">\n");
      out.write("\n");
      out.write("        <nav id=\"navbar-main\" class=\"navbar is-fixed-top\">\n");
      out.write("\n");
      out.write("            <div class=\"navbar-brand is-right\">\n");
      out.write("                <a class=\"navbar-item --jb-navbar-menu-toggle\" data-target=\"navbar-menu\">\n");
      out.write("                    <span class=\"icon\"><i class=\"mdi mdi-dots-vertical mdi-24px\"></i></span>\n");
      out.write("                </a>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"navbar-menu\" id=\"navbar-menu\">\n");
      out.write("                <div class=\"navbar-end\">\n");
      out.write("                    <div class=\"navbar-item dropdown has-divider has-user-avatar\">\n");
      out.write("                        <a class=\"navbar-link\">\n");
      out.write("                            <div class=\"user-avatar\">\n");
      out.write("                                <img src=\"https://icons.veryicon.com/png/o/business/multi-color-financial-and-business-icons/user-139.png\" alt=\"Profile\" class=\"rounded-full\">\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"is-user-name\"><span>Admin</span></div>\n");
      out.write("                            <span class=\"icon\"><i class=\"mdi mdi-chevron-down\"></i></span>\n");
      out.write("                        </a>\n");
      out.write("                        <div class=\"navbar-dropdown\">\n");
      out.write("                            <a href=\"AdminMessage.jsp\" class=\"navbar-item\">\n");
      out.write("                                <span class=\"icon\"><i class=\"mdi mdi-email\"></i></span>\n");
      out.write("                                <span>Messages</span>\n");
      out.write("                            </a>\n");
      out.write("                            <a href=\"AdminSettings.jsp\" class=\"navbar-item\">\n");
      out.write("                                <span class=\"icon\"><i class=\"mdi mdi-settings\"></i></span>\n");
      out.write("                                <span>Settings</span>\n");
      out.write("                            </a>\n");
      out.write("                            <hr class=\"navbar-divider\">\n");
      out.write("                            <a href=\"");
      out.print(request.getContextPath());
      out.write("/UserController?command=signout\" class=\"navbar-item\">\n");
      out.write("                                <span class=\"icon\"><i class=\"mdi mdi-logout\"></i></span>\n");
      out.write("                                <span>Log Out</span>\n");
      out.write("                            </a>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </nav>\n");
      out.write("\n");
      out.write("        <aside class=\"aside is-placed-left is-expanded\">\n");
      out.write("            <div class=\"aside-tools\">\n");
      out.write("              <div>\n");
      out.write("                ADMIN\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"menu is-menu-main\">\n");
      out.write("                <ul class=\"menu-list\">\n");
      out.write("                    <li class=\"--set-active-index-html\">\n");
      out.write("                        <a href=\"AdminDashboard.jsp\">\n");
      out.write("                            <span class=\"icon\"><i class=\"mdi mdi-desktop-mac\"></i></span>\n");
      out.write("                            <span class=\"menu-item-label\">DASHBOARD</span>\n");
      out.write("                        </a>\n");
      out.write("                    </li>\n");
      out.write("                </ul>\n");
      out.write("                <ul class=\"menu-list\">\n");
      out.write("                    <li class=\"--set-active-forms-html\">\n");
      out.write("                        <a href=\"AdminFeatures.jsp\">\n");
      out.write("                            <span class=\"icon\"><i class=\"mdi mdi-table\"></i></span>\n");
      out.write("                            <span class=\"menu-item-label\">FEATURES</span>\n");
      out.write("                        </a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"--set-active-profile-html\">\n");
      out.write("                        <a href=\"AdminPricing.jsp\">\n");
      out.write("                            <span class=\"icon\"><i class=\"mdi mdi-cash\"></i></span>\n");
      out.write("                            <span class=\"menu-item-label\">PRICING</span>\n");
      out.write("                        </a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"--set-active-profile-html\">\n");
      out.write("                        <a href=\"AdminMessage.jsp\">\n");
      out.write("                            <span class=\"icon\"><i class=\"mdi mdi-email\"></i></span>\n");
      out.write("                            <span class=\"menu-item-label\">MESSAGES</span>\n");
      out.write("                        </a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"active\">\n");
      out.write("                        <a href=\"AdminStaff.jsp\">\n");
      out.write("                            <span class=\"icon\"><i class=\"mdi mdi-account-multiple\"></i></span>\n");
      out.write("                            <span class=\"menu-item-label\">STAFF</span>\n");
      out.write("                        </a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"--set-active-profile-html\">\n");
      out.write("                        <a href=\"AdminSettings.jsp\">\n");
      out.write("                            <span class=\"icon\"><i class=\"mdi mdi-settings\"></i></span>\n");
      out.write("                            <span class=\"menu-item-label\">SETTINGS</span>\n");
      out.write("                        </a>\n");
      out.write("                    </li>\n");
      out.write("                </ul>\n");
      out.write("            </div>\n");
      out.write("        </aside>\n");
      out.write("\n");
      out.write("        <section class=\"is-title-bar\">\n");
      out.write("            <div class=\"flex flex-col md:flex-row items-center justify-between space-y-6 md:space-y-0\">\n");
      out.write("                <ul>\n");
      out.write("                    <li>ADMIN</li>\n");
      out.write("                    <li>STAFF</li>\n");
      out.write("                </ul>\n");
      out.write("            </div>\n");
      out.write("        </section>\n");
      out.write("        \n");
      out.write("        <section class=\"is-title-bar\">\n");
      out.write("            <a href=\"AdminAddStaff.jsp\" class=\"button blue\">\n");
      out.write("                <span class=\"icon\"><i class=\"mdi mdi-account-multiple\"></i></span>\n");
      out.write("                <span>ADD STAFF</span>\n");
      out.write("            </a>\n");
      out.write("        </section>\n");
      out.write("                                \n");
      out.write("        <section class=\"section main-section\">\n");
      out.write("            <div class=\"card has-table\">\n");
      out.write("                <header class=\"card-header\">\n");
      out.write("                    <p class=\"card-header-title\">\n");
      out.write("                        <span class=\"mdi mdi-format-list-bulleted\"></span>\n");
      out.write("                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; STAFF\n");
      out.write("                    </p>\n");
      out.write("                    <a href=\"#\" class=\"card-header-icon\">\n");
      out.write("                        <span class=\"icon\"><i class=\"mdi mdi-reload\"></i></span>\n");
      out.write("                    </a>\n");
      out.write("                </header>\n");
      out.write("                <div class=\"card-content\">\n");
      out.write("                    <table>\n");
      out.write("                        <thead>\n");
      out.write("                            <tr>\n");
      out.write("                                <th class=\"image-cell\"></th>\n");
      out.write("                                <th>Name</th>\n");
      out.write("                                <th>Email</th>\n");
      out.write("                                <th>Password</th>\n");
      out.write("                                <th></th>\n");
      out.write("                                <th></th>\n");
      out.write("                            </tr>\n");
      out.write("                        </thead>\n");
      out.write("                        ");

                            Admin admin = (Admin) request.getSession().getAttribute("admin");
                            StaffDAO staffdao = new StaffDAOImpl();
                            List<Staff> stafflist = staffdao.retrieveAll();
                            for (Staff staf : stafflist) {
                        
      out.write("\n");
      out.write("                        <tbody>\n");
      out.write("                            <tr>\n");
      out.write("                                <td class=\"image-cell\">\n");
      out.write("                                    <div class=\"image\"></div>\n");
      out.write("                                </td>\n");
      out.write("                                <td data-label=\"name\">\n");
      out.write("                                    <a class=\"hover:text-blue-500 hover:underline\" href=\"StaffDetails.jsp?id=");
      out.print(staf.getStaffID());
      out.write('"');
      out.write('>');
      out.print(staf.getStaffName());
      out.write("</a>\n");
      out.write("                                </td>\n");
      out.write("                                <td data-label=\"email\">");
      out.print(staf.getStaffEmail());
      out.write("</td>\n");
      out.write("                                <td data-label=\"password\">");
      out.print(staf.getStaffPassword());
      out.write("</td>\n");
      out.write("                                <td data-label=\"\"></td>\n");
      out.write("                                <td class=\"actions-cell\">\n");
      out.write("                                    <div class=\"buttons right nowrap\">\n");
      out.write("                                        <a href=\"StaffDetails.jsp?id=");
      out.print(staf.getStaffID());
      out.write("\" class=\"button small green\">\n");
      out.write("                                            <span class=\"icon\"><i class=\"mdi mdi-pencil\"></i></span>\n");
      out.write("                                        </a>\n");
      out.write("                                        <form action=\"");
      out.print(request.getContextPath());
      out.write("/StaffController\" method=\"POST\">\n");
      out.write("                                            <input type=\"hidden\" name=\"id\" value=\"");
      out.print(staf.getStaffID());
      out.write("\">\n");
      out.write("                                            <button type=\"submit\" name=\"command\" value=\"delete\" class=\"button small red\">\n");
      out.write("                                                <span class=\"icon\"><i class=\"mdi mdi-trash-can\"></i></span>\n");
      out.write("                                            </button>\n");
      out.write("                                        </form>\n");
      out.write("                                    </div>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                        </tbody>\n");
      out.write("                        ");

                            }
                        
      out.write("\n");
      out.write("                    </table>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </section>\n");
      out.write("                                \n");
      out.write("        <footer class=\"footer\">\n");
      out.write("            <div class=\"flex flex-col md:flex-row items-center justify-between space-y-3 md:space-y-0\">\n");
      out.write("                <div class=\"flex items-center justify-start space-x-3\">\n");
      out.write("                    <div>\n");
      out.write("                        © 2022 Dayang Atilia\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </footer>\n");
      out.write("\n");
      out.write("        <!-- Scripts below are for demo only -->\n");
      out.write("        <script type=\"text/javascript\" src=\"JS/main.min.js?v=1628755089081\"></script>\n");
      out.write("        <script src=\"https://code.iconify.design/2/2.2.1/iconify.min.js\"></script>\n");
      out.write("\n");
      out.write("        <script>\n");
      out.write("            !function(f,b,e,v,n,t,s)\n");
      out.write("            {if(f.fbq)return;n=f.fbq=function(){n.callMethod?\n");
      out.write("              n.callMethod.apply(n,arguments):n.queue.push(arguments)};\n");
      out.write("              if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';\n");
      out.write("              n.queue=[];t=b.createElement(e);t.async=!0;\n");
      out.write("              t.src=v;s=b.getElementsByTagName(e)[0];\n");
      out.write("              s.parentNode.insertBefore(t,s)}(window, document,'script',\n");
      out.write("              'https://connect.facebook.net/en_US/fbevents.js');\n");
      out.write("            fbq('init', '658339141622648');\n");
      out.write("            fbq('track', 'PageView');\n");
      out.write("        </script>\n");
      out.write("        <noscript><img height=\"1\" width=\"1\" style=\"display:none\" src=\"https://www.facebook.com/tr?id=658339141622648&ev=PageView&noscript=1\"/></noscript>\n");
      out.write("\n");
      out.write("        <!-- Icons below are for demo only. Feel free to use any icon pack. Docs: https://bulma.io/documentation/elements/icon/ -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdn.materialdesignicons.com/4.9.95/css/materialdesignicons.min.css\">\n");
      out.write("\n");
      out.write("    </body>\n");
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
