package com.web;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.ResultSet;
import java.sql.*;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.dao.CartDAO;
import com.dao.FoodDAO;
import com.dao.OrdersDAO;
import com.dto.Cart;
import com.dto.Food;
import com.dto.Orders;

@WebServlet("/GetOrders")
public class GetOrders extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		String emailId = request.getParameter("emailId");
		CartDAO cartDAO = new CartDAO();
		OrdersDAO ordersDAO = new OrdersDAO();
		List<Orders> orderedFood = ordersDAO.getOrders(emailId);
		int cost = cartDAO.foodCost(emailId);
		request.setAttribute("orderedFood", orderedFood);
		request.setAttribute("cost", cost);
		RequestDispatcher rd = request.getRequestDispatcher("Orders.jsp");
		rd.include(request, response);

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		doGet(request, response);
	}

}