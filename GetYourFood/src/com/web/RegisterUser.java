package com.web;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dao.UserDAO;
import com.dto.User;

@WebServlet("/RegisterUser")
public class RegisterUser extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();

		int pincode = Integer.parseInt(request.getParameter("pincode"));
		String emailId = request.getParameter("emailId");
		String name  = request.getParameter("name");
		String phone  = request.getParameter("phone");
		String city  = request.getParameter("city");
		String address  = request.getParameter("address");
		String state  = request.getParameter("state");
		String district  = request.getParameter("district");
		String password = request.getParameter("password");

		User user = new User(emailId, phone, name, password, city, address, state,
				district, pincode);
		
		UserDAO userDAO = new UserDAO();
		int result = userDAO.registerUser(user);                
		
		if(result > 0){
			
			RequestDispatcher requestDispatcher = request.getRequestDispatcher("Restaurants.jsp");
			requestDispatcher.include(request, response); 

		}else{
			RequestDispatcher requestDispatcher = request.getRequestDispatcher("Register.html");
			out.println("<html><h2><center>Registration Failed</center></h2></html>");
			
			requestDispatcher.include(request, response); 
		}
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
