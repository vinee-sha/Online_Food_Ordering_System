package com.web;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dao.CartDAO;
import com.dao.FoodDAO;
import com.dao.OrdersDAO;
import com.dao.UserDAO;
import com.dto.Cart;
import com.dto.Food;
import com.dto.User;

@WebServlet("/AddToOrders")
public class AddToOrders extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();

		String emailId = request.getParameter("emailId");
		
		CartDAO cartDAO = new CartDAO();
		int items = cartDAO.foodItems(emailId);
		List<Cart> cartFood = cartDAO.getCart(emailId);
		OrdersDAO OrdersDAO = new OrdersDAO();
		String food;
		int price;
		for(int i = 0; i < cartFood.size(); i++) {
			food = cartFood.get(i).getFood();
			price = cartFood.get(i).getPrice();
			OrdersDAO.addToOrders(food, price, emailId);
		}
		int x = cartDAO.emptyCart(emailId);
		
		out.println("<html>");
		
		
			out.println("<h1 style='color:white;'><center>Successfully Ordered..</center></h1>");
			out.println("</body>");
			
			RequestDispatcher rd = request.getRequestDispatcher("Restaurants.jsp");
			rd.include(request, response);

		 
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}