<%@ page session="false" %>
<%Cookie ck[]=request.getCookies();
    if(ck!=null)
    {%>
<html lang="en">

<%@include file="head.jsp"%>

<body>
    <%@include file="Navbar.jsp" %>
<section class="trainers">
        <h1>Our Trainers</h1>
        <p><b>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Suscipit cupiditate repudiandae sequi accusamus
                assumenda id ratione necessitatibus, quam dolores perferendis ipsam molestiae! Eos architecto nesciunt
                tempore quam, ut excepturi explicabo.</b></p>
        <div class="items">
            <div class="item">
                <img src="trainer1.jpg">
                <div class="inner">
                    <div class="info">
                        <h4>Jhon wich</h4>
                        <p>Online Coach</p>
                        <div class="links">
                            <a href="#"><i class="bi-facebook"></i></a>
                            <a href="#"><i class="bi-twitter"></i></a>
                            <a href="#"><i class="bi-linkedin"></i></a>
                            <a href="#"><i class="bi-youtube"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item">
                <img src="trainer2.jpg">
                <div class="inner">
                    <div class="info">
                        <h4>Steve Harvy</h4>
                        <p>Online Coach</p>
                        <div class="links">
                            <a href="#"><i class="bi-facebook"></i></a>
                            <a href="#"><i class="bi-twitter"></i></a>
                            <a href="#"><i class="bi-linkedin"></i></a>
                            <a href="#"><i class="bi-youtube"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item">
                <img src="trainer3.jpg">
                <div class="inner">
                    <div class="info">
                        <h4>Natalaie Sallau</h4>
                        <p>Online Coach</p>
                        <div class="links">
                            <a href="#"><i class="bi-facebook"></i></a>
                            <a href="#"><i class="bi-twitter"></i></a>
                            <a href="#"><i class="bi-linkedin"></i></a>
                            <a href="#"><i class="bi-youtube"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item">
                <img src="trainer4.jpg">
                <div class="inner">
                    <div class="info">
                        <h4>Michael Phelps</h4>
                        <p>Online Coach</p>
                        <div class="links">
                            <a href="#"><i class="bi-facebook"></i></a>
                            <a href="#"><i class="bi-twitter"></i></a>
                            <a href="#"><i class="bi-linkedin"></i></a>
                            <a href="#"><i class="bi-youtube"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
 <%} 
    else
    {
    out.println("invalid user");
    }
    
    
    %>
</body>
</html>