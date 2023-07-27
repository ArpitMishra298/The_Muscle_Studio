package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class UserInfo_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/Navbar1.jsp");
    _jspx_dependants.add("/head.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, false, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");

     Cookie ck[]=request.getCookies();
     
    if(ck!=null)
    {
    
      out.write("\n");
      out.write("<html>\n");
      out.write("    \n");
      out.write("    ");
      out.write("<html lang=\"en\">\n");
      out.write("    ");
      out.write("\n");
      out.write("<head>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css\" />\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css\" />\n");
      out.write("    <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n");
      out.write("    <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\n");
      out.write("    <title>BIG BETTER STRONGER</title>\n");
      out.write("    <link rel=\"stylesheet\" href=\"style.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"script.js\">\n");
      out.write("\n");
      out.write("    \n");
      out.write("    \n");
      out.write("</head>");
      out.write("\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("    <div class=\"topbar\">\n");
      out.write("        <nav class=\"bar\">\n");
      out.write("            <div class=\"logo\">BB<span>S</span></div>\n");
      out.write("            <div class=\"open\">\n");
      out.write("                <i class=\"bi-list\"></i>\n");
      out.write("            </div>\n");
      out.write("            <ul class=\"links\">\n");
      out.write("<!--                <li><a href=\"User.jsp\" >User</a></li>\n");
      out.write("                <li><a href=\"Admin.jsp\" >Admin</a></li>-->\n");
      out.write("                <!--<li><a href=\"Home.jsp\" class=\"active\">Home</a></li>-->\n");
      out.write("                <li><a href=\"UserInfo.jsp\">UserInfo</a></li>\n");
      out.write("                <li><a href=\"TrainerInfo.jsp\">TrainerInfo</a></li>\n");
      out.write("                <li><a href=\"Logout.jsp\">logout</a></li>\n");
      out.write("                <!--<li><a href=\"Register.jsp\">Register</a></li>-->\n");
      out.write("               \n");
      out.write("            </ul>\n");
      out.write("        </nav>\n");
      out.write("        \n");
      out.write("    </div>\n");
      out.write(" \n");
      out.write("</body>\n");
      out.write("</html>");
      out.write("\n");
      out.write("    ");

    try{
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql:///minor?useSSL=false","root","Root");
        Statement st = con.createStatement();
        ResultSet rs = st.executeQuery("select * from userregis");
        
      out.write("\n");
      out.write("        <center>\n");
      out.write("          <table style=\"width:100%\">\n");
      out.write("                <tr>\n");
      out.write("                 <th>Name </th>   \n");
      out.write("                 <th>Password </th>   \n");
      out.write("                 <th>Email </th>   \n");
      out.write("                 <th>CnNo </th>   \n");
      out.write("                 </tr>   \n");
      out.write("                ");

                while(rs.next())
                {
                 
      out.write("   \n");
      out.write("                \n");
      out.write("               <tr>\n");
      out.write("                   <td> ");
      out.print( rs.getString(1));
      out.write("</td>\n");
      out.write("                   <!--<td> ");
      out.print( rs.getString(2));
      out.write("</td>-->\n");
      out.write("                   <td> ");
      out.print( rs.getString(3));
      out.write("</td>\n");
      out.write("                   <td> ");
      out.print( rs.getString(4));
      out.write("</td>\n");
      out.write("                   </tr>\n");
      out.write("                   ");
 } 
      out.write("\n");
      out.write("            </table>\n");
      out.write("            </center>\n");
      out.write("            ");

            con.close();
            }
catch(Exception e)
{
out.println(e);
}
            
      out.write("\n");
      out.write("              ");
} 
    else
    {
    out.println("invalid user");
    }
    
    
    
      out.write("\n");
      out.write("    \n");
      out.write("    </body>\n");
      out.write("    <style>\n");
      out.write("table, th, td {\n");
      out.write("  border:2px solid black;\n");
      out.write("  padding: 5px;\n");
      out.write("}\n");
      out.write("</style>\n");
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
