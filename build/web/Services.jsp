<%@ page session="false" %>
<%Cookie ck[]=request.getCookies();
    if(ck!=null)
    {%>
<html lang="en">

<%@include file="head.jsp"%>

<body>
    <%@include file="Navbar.jsp" %>
   <section class="services">
        <h1>Our Services</h1>
        <div class="container">
            <div class="box">
                <img src="1.jpg">
                <div class="info">
                    <h3>Treadmill</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolorum minus sunt ex veritatis et
                        consectetur dicta provident hic a veniam. Ratione cumque commodi repellendus enim corrupti
                        temporibus similique nemo voluptatum, nesciunt dolor magnam possimus delectus eius fugiat
                        suscipit deleniti quibusdam?</p>
                    <button class="btn">More</button>
                </div>
            </div>
            <div class="box">
                <img src="2.jpg">
                <div class="info">
                    <h3>Yoga</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolorum minus sunt ex veritatis et
                        consectetur dicta provident hic a veniam. Ratione cumque commodi repellendus enim corrupti
                        temporibus similique nemo voluptatum, nesciunt dolor magnam possimus delectus eius fugiat
                        suscipit deleniti quibusdam?</p>
                    <button class="btn">More</button>
                </div>
            </div>
            <div class="box">
                <img src="3.jpg">
                <div class="info">
                    <h3>Equipments</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolorum minus sunt ex veritatis et
                        consectetur dicta provident hic a veniam. Ratione cumque commodi repellendus enim corrupti
                        temporibus similique nemo voluptatum, nesciunt dolor magnam possimus delectus eius fugiat
                        suscipit deleniti quibusdam?</p>
                    <button class="btn">More</button>
                </div>
            </div>
            <div class="box">
                <img src="4.jpg">
                <div class="info">
                    <h3>Trainer</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolorum minus sunt ex veritatis et
                        consectetur dicta provident hic a veniam. Ratione cumque commodi repellendus enim corrupti
                        temporibus similique nemo voluptatum, nesciunt dolor magnam possimus delectus eius fugiat
                        suscipit deleniti quibusdam?</p>
                    <button class="btn">More</button>
                </div>
            </div>
            <div class="box">
                <img src="5.webp">
                <div class="info">
                    <h3>Cardio</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolorum minus sunt ex veritatis et
                        consectetur dicta provident hic a veniam. Ratione cumque commodi repellendus enim corrupti
                        temporibus similique nemo voluptatum, nesciunt dolor magnam possimus delectus eius fugiat
                        suscipit deleniti quibusdam?</p>
                    <button class="btn">More</button>
                </div>
            </div>
            <div class="box">
                <img src="6.jpg">
                <div class="info">
                    <h3>Weight Lifting</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolorum minus sunt ex veritatis et
                        consectetur dicta provident hic a veniam. Ratione cumque commodi repellendus enim corrupti
                        temporibus similique nemo voluptatum, nesciunt dolor magnam possimus delectus eius fugiat
                        suscipit deleniti quibusdam?</p>
                    <button class="btn">More</button>
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
    <footer>
    <h1>&copy For Support:Contact-7770833453</h1>
</footer>
</body>
</html>