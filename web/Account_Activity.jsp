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
        <div>View the latest account activity available for the Checking Account
            ending in ***3245</div>
        <table>
            <tr>
                <th>Date</th>
                <th>Description</th>
                <th>Available Balance</th>
            </tr>
            <tr>
                <td>10/19/15</td><br>
            <td>Checking Balance</td><br>
            <td>$799.95</td><br>
            </tr>
            <tr>
                <td>10/23/15</td>
                <td>Purchase-$24.95-CVS</td>
                <br>
                <td>$775.00</td>
            </tr>
            <tr>    
                <td>10/22/15</td>
                <td>Purchase-$17.80-Whole Foods</td>
                <td>$757.20</td>   
            </tr>
        </table>
<c:import url="/includes/footer.jsp" />   