package toba.login;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

// @author Mary Jane
//2295760
@WebServlet(name = "LoginServlet", urlPatterns = {"/LoginServlet"})
public class LoginServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request,
                            HttpServletResponse response) 
                            throws ServletException, IOException {
        
        // Get the username and password from the user
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String url = "/Login_failure.html";    

        // check username and password    
        if(username.equals("jsmith@toba.com") && password.equals("letmein")) {
            //direct jsmith@toba.com to the Account Activity webpage
            url = "/Account_Activity.html";
        }

        getServletContext().getRequestDispatcher(url)
            .forward(request, response);
    }

}
