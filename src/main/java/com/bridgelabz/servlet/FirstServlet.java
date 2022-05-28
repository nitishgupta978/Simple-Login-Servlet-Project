package com.bridgelabz.servlet;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
@WebServlet("/Hello")//mapping it is a servlet using annotation
public class FirstServlet extends HttpServlet {
    @Override
    protected void doGet (HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");//setting content to text or html
        PrintWriter out = response.getWriter();
        //printing on web server
        out.println("<h3>Hello World Karthik Benki  Trying again!</h3>");
        out.close();
    }
}