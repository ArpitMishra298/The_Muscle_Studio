<%@ page session="false" %>
<%@page import = "java.sql.*" %>
<%String s1 = request.getParameter("t1");
		String s2 = request.getParameter("t2");
		
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql:///minor?useSSL=false","root","Root");
			Statement st = con.createStatement();
			ResultSet rs = st.executeQuery("select * from userregis where Name='"+s1+"' AND Password='"+s2+"'");
			if(rs.next())
                        {
                         
                          Cookie ck = new Cookie("t1",s1);
                          ck.setMaxAge(60*60);
                         response.addCookie(ck);
			 response.sendRedirect("About.jsp");
                        }
		    else 
			{
			 response.sendRedirect("Login.jsp");
			}
			con.close();
		}
		catch(Exception e1)
		{
			out.println(e1);
		}
%>