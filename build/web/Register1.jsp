<%@ page session="false" %>
<%@page  import= "java.sql.*;"%>

<%
String s1= request.getParameter("t1");
String s2= request.getParameter("t2"); 
String s3= request.getParameter("t3"); 
String s4= request.getParameter("t4"); 

try
{
    Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql:///minor?useSSL=false&&alowPublicKeyRetrival=true","root","Root");
			Statement st = con.createStatement();
			st.executeUpdate("insert into userregis values('"+s1+"','"+s2+"','"+s3+"','"+s4+"')");
			response.sendRedirect("Login.jsp");
			con.close();
}
catch(Exception e)
{
    out.println(e);
}
%>