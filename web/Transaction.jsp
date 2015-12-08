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
        <div>CHOOSE A TRANSACTION TYPE</div>
        <br>
        <div>Please enter the type of account you'd like to use:</div>
        <br>
        <input name="IATS_DPM_AccountType" value="Enter checking or savings"/>
        <br>
        <form action="https://www.iatspayments.com/netgate/IATSDPMProcess.aspx" method="POST" name="IATS_DPM_Form"> 
        <br>
            <input type="submit" value="Submit Transaction"/> 
        </form> 
    <c:import url="/includes/footer.jsp" />