<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/includes/header.html" />
        <div>Register below for Titan Online Banking services:</div>
        <nav>
            <ul>
                <li><a href="/">Home</a></li>
                <li><a href="/New_Customer.jsp">New Customer</a></li>
                <li><a href="/login.jsp">Login</a></li>
                <li><a href="/Account_Activity.jsp">Account Activity</a></li>
                <li><a href="/Transaction.jsp">Transaction</a></li>
            </ul>
        </nav>
        <br>
        <form action="newcustomer" method="post" id="theForm">
            <input type="hidden" name="action" value="join"/>
            <label>First Name:</label>
            <input type="text" name="firstName"><br>   
            <label>Last Name:</label>
            <input type="text" name="lastName">
            <br>
            <label>Phone:</label>
            <input type="number" name="phone">
            <br>
            <label>Address:</label>
            <input type="text" name="address">
            <br>
            <label>City:</label>
            <input type="text" name="city">
            <br>
            <label>State:</label>
            <input type="text" name="state">
            <br>
            <label>Zip Code:</label>
            <input type="number" name="zip">
            <br>
            <label>Email:</label>
            <input type="email" name="email">
            <br>
            <input type="submit" name="Submit" />
        </form>         
<c:import url="/includes/footer.jsp" />

