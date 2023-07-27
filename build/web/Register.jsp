<%@ page session="false" %>
<html lang="en">

<%@include file="head.jsp"%>

<body>
    <%--<%@include file="Navbar.jsp" %>--%>
 <section class="register">
        <h1>Register</h1>
        <form action="Register1.jsp">
            <div class="inputbox">
               <input type="text" placeholder="Name(4 to 10 letters)" name="t1" required
                         pattern="[a-z]{4,10}">
      <input type="password" placeholder="password(Must contain at least 1 uppercase 1 lowercase and number)" name="t2" required pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,16}">
            </div>
            <div class="inputbox">
               <input type="email" placeholder="Email(Eg:Ankit@gmail.com)" name="t3" required>
       <input type="text" id="num" placeholder="Number(Eg:123-456-7890)" name="t4" required pattern="[0-9]{3}-[0-9]{3}-[0-9]{4}">
            </div>
            <input type="submit" value="Register" class="btn">
        </form>
    </section>
 <footer>
    <h1>&copy For Support:Contact-7770833453</h1>
</footer>
</body>