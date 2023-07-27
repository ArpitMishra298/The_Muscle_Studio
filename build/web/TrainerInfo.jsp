<%@ page session="false" %>
<%@page import="java.sql.*" %>

<%
     Cookie ck[]=request.getCookies();
     
    if(ck!=null)
    {
    %>
<html>
    <%@include  file="Navbar1.jsp"%>
    <%
    try{
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql:///minor?useSSL=false","root","Root");
        Statement st = con.createStatement();
        ResultSet rs = st.executeQuery("select * from trainer");
        %>
        <center>
            
           <table style="width:100%">
                <tr>
                 <th>Name </th>   
                 <th>CNO </th>   
                 <!--<th>Email </th>-->   
                 <th>ID </th>   
                 </tr>   
                <%
                while(rs.next())
                {
                 %>   
                
               <tr>
                   <td> <%= rs.getString(1)%></td>
                   <td> <%= rs.getString(2)%></td>
                   <td> <%= rs.getString(3)%></td>
                   </tr>
                   <% } %>
            </table>
            </center>
            <%
            con.close();
            }
catch(Exception e)
{
out.println(e);
}
            %>
    
              <%} 
    else
    {
    out.println("invalid user");
    }
    
    
    %>
    <footer>
    <h1>&copy For Support:Contact-7770833453</h1>
</footer>
    </body>
    <style>
table, th, td {
  border:2px solid black;
  padding: 5px;
}
</style>
</html>
