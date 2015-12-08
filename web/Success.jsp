<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/includes/header.html" />
        <nav>
            <ul>
                <li><a href="/">Home</a></li>
                <li><a href="/New_Customer.jsp">New Customer</a></li>
                <li><a href="/login.jsp">Login</a></li>
                <li><a href="/Account_Activity.jsp">Account Activity</a></li>
                <li><a href="/Transaction.jsp">Transaction</a></li>
            </ul>
        </nav>

        <div>Fantastic! Your account has been successfully created!</div>
        <table>
            <tr>
                <th>First Name:</th>
                <td>${user.firstName}</td>
            </tr>
            <tr>
                <th>Last Name:</th>
                <td>${user.lastName}</td>
            </tr>
            <tr>
                <th>Phone:</th>
                <td>${user.phone}</td>
            </tr>
            <tr>
                <th>Address:</th>
                <td>${user.address}</td>
            </tr>
            <tr>
                <th>City:</th>
                <td>${user.city}</td>
            </tr>
            <tr>
                <th>State:</th>
                <td>${user.state}</td>
            </tr>
            <tr>
                <th>Zip Code:</th>
                <td>${user.zip}</td>
            </tr>
            <tr>
                <th>Email:</th>
                <td>${user.email}</td>
            </tr>
            <tr>
                <th>Username:</th>
                <td>${user.username}</td>
            </tr>
            <tr>
                <th>Password:</th>
                <td>${user.password}</td>
            </tr>
        </table>
    </body>
</html>
  <c:import url="/includes/footer.jsp" />
