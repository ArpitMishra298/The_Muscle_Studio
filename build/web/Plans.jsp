 <%@ page session="false" %>
<%Cookie ck[]=request.getCookies();
    if(ck!=null)
    {%>
<html lang="en">

<%@include file="head.jsp"%>

<body>
    <%@include file="Navbar.jsp" %>
  <section class="pricing_table">
        <h1>Our plan</h1>
        <div class="pricing_card">
            <div class="pricing_box">
                <h2>Basics</h2>
                <h3><sup>rs</sup>2000<span>/Mo</span></h3>
                <p>1 month</p>
                <ul>
                    <li><i class="bi-check"></i>Weigth lifting</li>
                    <li><i class="bi-check"></i>Cardio</li>
                    <li><i class="bi-check"></i>yoga</li>
                    <li><i class="bi-check"></i>Training</li>
                    <li><i class="bi-check"></i>Protine powder</li>
                </ul>
                <button class="btn">Check Out</button>
            </div>
            <div class="pricing_box">
                <h2>Standard</h2>
                <h3><sup>rs</sup>3000<span>/Mo</span></h3>
                <p>3 month</p>
                <ul>
                    <li><i class="bi-check"></i>Weigth lifting</li>
                    <li><i class="bi-check"></i>Cardio</li>
                    <li><i class="bi-check"></i>yoga</li>
                    <li><i class="bi-check"></i>Training</li>
                    <li><i class="bi-check"></i>Protine powder</li>
                </ul>
                <button class="btn">Check Out</button>
            </div>
            <div class="pricing_box">
                <h2>Premium</h2>
                <h3><sup>rs</sup>6000<span>/Mo</span></h3>
                <p>6 month</p>
                <ul>
                    <li><i class="bi-check"></i>Weigth lifting</li>
                    <li><i class="bi-check"></i>Cardio</li>
                    <li><i class="bi-check"></i>Yoga</li>
                    <li><i class="bi-check"></i>Training</li>
                    <li><i class="bi-check"></i>Protine powder</li>
                </ul>
                <button class="btn">Check Out</button>
            </div>
        </div>
    </section>
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