<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/includes/header.html" />
        <nav>
            <ul>
                <li><a href="/">Home</a></li>
                <li><a href="/New_Customer.jsp">New Customer</a></li>
                <li><a href="/Login.jsp">Login</a></li>
                <li><a href="/Account_Activity.jsp">Account Activity</a></li>
                <li><a href="/Transaction.jsp">Transaction</a></li>
            </ul>
        </nav>
        <div>WELCOME, PLEASE LOGIN TO YOUR TITAN BANK ACCOUNT!</div>
        <br>
        <form action="login" method="post" id="theForm">
            <fieldset>
                <input type="hidden" name="action" value="add">  
                <label>Email</label><br>  
                <input type="email" name="username">
                <br>
                <label>Password</label><br> 
                <input type="password" name="password">
                <br> 
                <input type="submit" value="login" id="submit">
                <label>&nbsp;</label>
            </fieldset>
        </form><br>
<c:import url="/includes/footer.jsp" />       
  
        
           <!-- <a href="password_reset.jsp">Password Reset</a><br> 
           <a href="New_Customer.html">New Customer Application</a><br>--!>