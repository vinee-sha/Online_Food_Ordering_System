package com.web;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dao.CartDAO;
import com.dao.FoodDAO;
import com.dto.Food;

@WebServlet("/DeleteCartItem")
public class DeleteCartItem extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		String food = request.getParameter("food");
		String emailId = request.getParameter("emailId");
		
		CartDAO cartDAO = new CartDAO(); 
		int x = cartDAO.deleteFoodItem(food, emailId);

		if(x > 0){
			RequestDispatcher rd = request.getRequestDispatcher("GetCartDetails");
			rd.forward(request, response);

		} 
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
