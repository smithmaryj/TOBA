<%-- 
    Document   : Success
    Created on : Nov 10, 2015, 12:55:56 AM
    Author     : Mary Jane
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Success</title>
    </head>
    <body>
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