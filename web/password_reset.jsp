<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/>includes/header.html" />
        <nav>
            <ul>
                <li><a href="/">Home</a></li>
                <li><a href="/New_Customer.jsp">New Customer</a></li>
                <li><a href="/login.jsp">Login</a></li>
                <li><a href="/Account_Activity.jsp">Account Activity</a></li>
                <li><a href="/Transaction.jsp">Transaction</a></li>
            </ul>
        </nav> 
        <FORM ACTION="ChangePassword" METHOD="GET">
<div id="login_box">
  <div id="login_header">
        Login
  </div>
  <div id="form_val">
    <div class="label">Email:</div>
    <div class="control"><input type="text" name="Email" id="Email"/></div>

    <div class="label">Password:</div>
    <div class="control"><input type="password" name="Password" id="Password"/></div>

    <div class="label">Confirm Password:</div>
    <div class="control"><input type="password" name="Password" id="Password"/></div>
    <div style="clear:both;height:0px;"></div>

    <div id="msgbox"></div>
  </div>

  <div id="login_footer">
     <label>
    <input type="submit" onclick="location.href='http://localhost:8080/IntegrateAll/Index.jsp'" window.close();" name="Submit" id="Submit" value="Submit" class="send_button" />
    </label>
  </div>
</div>
<c:import url="/includes/footer.jsp" />   