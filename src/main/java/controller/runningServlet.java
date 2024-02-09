package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Module4POJO;


@WebServlet("/runningServlet")
public class runningServlet extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
	    
	    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	        String operation = request.getParameter("operation");
	        double num1 = Double.parseDouble(request.getParameter("num1"));
	        double num2 = Double.parseDouble(request.getParameter("num2"));
	        double result = 0;
	        
	        switch(operation) {
	            case "add":
	                result = Module4POJO.add(num1, num2);
	                break;
	            case "subtract":
	                result = Module4POJO.subtract(num1, num2);
	                break;
	            case "multiply":
	                result = Module4POJO.multiply(num1, num2);
	                break;
	            case "divide":
	                result = Module4POJO.divide(num1, num2);
	                break;
	        }
	        
	        request.setAttribute("result", result);
	        request.getRequestDispatcher("calculatorresult.jsp").forward(request, response);
	    }
		

}

