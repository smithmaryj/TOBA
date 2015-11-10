<%-- 
    Document   : user
    Created on : Nov 5, 2015, 1:40:37 PM
    Author     : Mary Jane
--%>

<%@page contentType="Account_Activity.html" pageEncoding="utf-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url ="header.html" />

        <h1>Please enter your username and password</h1>
        
        <c:if test="${message != null}">
            
            <p><i>${message}</i></p>
        
        </c:if>   
        
            <form action ="contactList" method="post">
                <input type="hidden" name="action" value="add">
                <label class="pad_top">Username:</label><br>  
                <input type="email" name="username" value="${user.username}"<br>
                <label class="pad_top">Password:</label><br> 
                <input type="password" name="password" value="${user.password}"><br> 
                <div>&nbsp;</div>
                <div>&nbsp;</div>
                <div>&nbsp;</div>
                <div>&nbsp;</div>
                <label class="pad_top">First Name:</label>
                <input type="text" name="firstName" value="${user.firstName}"><br>   
                <label class="pad_top">Last Name:</label>
                <input type="text" name="lastName" value="${user.LastName}"><br>
                <label class="pad_top">Phone:</label>
                <input type="number" name="phone" value="${user.phone}"><br>
                <label class="pad_top">Address:</label>
                <input type="text" name="address" value="${user.address}"><br>
                <label class="pad_top">City:</label>
                <input type="text" name="city" value="${user.city}"><br>
                <label class="pad_top">State:</label>
                <input type="text" name="state" value="${user.state}"><br>
                <label class="pad_top">Zip Code:</label>
                <input type="number" name="zip" value="${user.zip}"><br>
                <label class="pad_top"Email:</label>
                <input type="email" name="email" value="${user.email}"><br>
                <input type="submit" name="Submit" class="margin_left">
        </form> 
        
        <c:import url ="header.html"/>
    
    </body>
</html>
