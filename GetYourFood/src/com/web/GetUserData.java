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

@WebServlet("/GetUserData")
public class GetUserData extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();

		String emailId = request.getParameter("emailId");
		
		UserDAO userDAO = new UserDAO();
		User user = userDAO.getUserData(emailId);
		
		
		if(user != null) {
		
			request.setAttribute("user",user);
			request.setAttribute("emailId",emailId);
	
			RequestDispatcher requestDispatcher = request.getRequestDispatcher("EditUser.jsp");
			requestDispatcher.include(request, response); 

		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		doGet(request, response);
	}

}