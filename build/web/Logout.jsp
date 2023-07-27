 <%@ page session="false" %>

<%@page import=" java.io.*"%> 
   <%@page import=" javax.servlet.*"%> 
   <%@page import=" javax.servlet.http.*"%> 


<%


      Cookie ck = new Cookie("t1","");
      ck.setMaxAge(0);
 
      response.addCookie(ck);
      response.sendRedirect("Home.jsp");
      
  
%>