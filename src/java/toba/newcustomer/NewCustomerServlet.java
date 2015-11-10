package toba.newcustomer;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
//import javax.servlet.annotation.WebServlet;
import toba.business.User;

// @author Mary Jane
//2295760
//@WebServlet(name = "NewCustomerServlet", urlPatterns = {"/NewCustomerServlet"})
public class NewCustomerServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, 
            HttpServletResponse response)
            throws IOException, ServletException {

        String url = "/New_Customer.html";

        // get current action
        String action = request.getParameter("action");
        if (request.getParameter("action").equals("join")) {
            // get parameters from the request
            String firstName = request.getParameter("firstName");
            String lastName = request.getParameter("lastName");
            String phone = request.getParameter("phone");
            String address = request.getParameter("address");
            String city = request.getParameter("city");
            String state = request.getParameter("state");
            String zip = request.getParameter("zip");
            String email = request.getParameter("email");

            User user = new User();
            user.setFirstName(firstName);
            user.setLastName(lastName);
            user.setPhone(phone);
            user.setAddress(address);
            user.setCity(city);
            user.setState(state);
            user.setZip(zip);
            user.setEmail(email);
            user.setUsername(lastName + zip);
            user.setPassword("welcome1");

            // validate the parameters
            String message;
            if (firstName == null || firstName.isEmpty() ||
                    lastName == null || lastName.isEmpty() ||
                    phone == null || phone.isEmpty() ||
                    address == null || address.isEmpty() ||
                    city == null || city.isEmpty() ||
                    state == null || state.isEmpty() ||
                    zip == null || zip.isEmpty() ||
                    email == null || email.isEmpty()
            ) {
                message = "Please fill out all the fields.";
                url = "/New_Customer.html";
            }
            else {
                message = "";
                url = "/Success.jsp";
//                UserDB.insert(user);
            }
            request.setAttribute("user", user);
            request.setAttribute("message", message);

        }
        
        getServletContext()
                .getRequestDispatcher(url)
                .forward(request, response);
    }
}