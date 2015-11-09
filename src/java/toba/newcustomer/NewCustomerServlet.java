package toba.newcustomer;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

// @author Mary Jane
//2295760
@WebServlet(name = "NewCustomerServlet", urlPatterns = {"/NewCustomerServlet"})
public class NewCustomerServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, 
                            HttpServletResponse response)
                            throws IOException, ServletException {
     
      // Allocate a output writer to write the response message into the 
      PrintWriter out = response.getWriter();
        response.setContentType("New_Customer.html");
        doGet(request, response);try  {
            
            out.println("<!DOCTYPE html>");
            
            
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet NewCustomerServlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet NewCustomerServlet at " + request.getContextPath() + "</h1>");
            out.println("<p>First Name: " + request.getParameter("firstName") + "</p>");
            out.println("<p>Last Name: " + request.getParameter("lastName") + "</p>");
            out.println("<p>Phone: " + request.getParameter("phone") + "</p>");
            out.println("<p>Address: " + request.getParameter("address") + "</p>");
            out.println("<p>City: " + request.getParameter("city") + "</p>");
            out.println("<p>State: " + request.getParameter("state") + "</p>");
            out.println("<p>Zip Code: " + request.getParameter("zip") + "</p>");
            out.println("<p>Email: " + request.getParameter("email") + "</p>");
            out.println("</body>");
            out.println("</html>");
            }finally {
         out.close();  // Always close the output writer
        }
    }
}   