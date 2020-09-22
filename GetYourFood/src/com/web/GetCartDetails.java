package com.web;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.ResultSet;
import java.sql.*;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dao.CartDAO;
import com.dao.FoodDAO;
import com.dto.Cart;
import com.dto.Food;

@WebServlet("/GetCartDetails")
public class GetCartDetails extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		String emailId = request.getParameter("emailId");
		
		CartDAO cartDAO = new CartDAO();
		List<Cart> cartFood = cartDAO.getCart(emailId);
		
		int cost = cartDAO.foodCost(emailId);
		
		if(cartFood != null){
			request.setAttribute("cartFood", cartFood);
			request.setAttribute("cost", cost);
			RequestDispatcher rd = request.getRequestDispatcher("Cart.jsp");
			rd.include(request, response);
		}
		else{
			out.println("<h3 style='color:white;'><center>Cart is Empty</center></h3>");
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		doGet(request, response);
	}

}