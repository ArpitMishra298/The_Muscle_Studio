<%@ page session="false" %>
<%
     Cookie ck[]=request.getCookies();
     
    if(ck!=null)
    {
    %>
 
<html lang="en">
    <%@include file="head.jsp"%>

<body>
    <div class="topbar">
        <nav class="bar">
            <div class="logo">BB<span>S</span></div>
            <div class="open">
                <i class="bi-list"></i>
            </div>
            <ul class="links">

                <li><a href="Home.jsp" class="active">Home</a></li>
                <li><a href="UserInfo.jsp">UserInfo </a></li>
                <li><a href="TrainerInfo.jsp">TrainerInfo</a></li>
                <li><a href="#">AboutPlans</a></li>
               
            </ul>
        </nav>
        
    </div>
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
</html>