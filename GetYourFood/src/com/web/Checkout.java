package com.web;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dao.FoodDAO;
import com.dto.Food;

@WebServlet("/Checkout")
public class Checkout extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();


		FoodDAO foodDAO = new FoodDAO(); 
		int x = foodDAO.delete();

		out.println("<html>");
		
		if(x >= 0){
			out.println("<body bgcolor = white text = black>");
			out.println("<h1><center>Successfully Ordered..</center></h1>");
			out.println("</body>");
			
			RequestDispatcher rd = request.getRequestDispatcher("Restaurants.jsp");
			rd.include(request, response);

		} 
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}