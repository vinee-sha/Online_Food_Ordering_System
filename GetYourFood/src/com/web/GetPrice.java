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

import com.dao.FoodDAO;
import com.dto.Food;

@WebServlet("/GetPrice")
public class GetPrice extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();

		String food = request.getParameter("food");
		FoodDAO foodDAO = new FoodDAO();

		Food food1 = foodDAO.getFood(food);
		
		int result = foodDAO.add(food1);


		List<Food> arrayList = foodDAO.getFood();
		int cost = foodDAO.sumPrice();

		System.out.println("cost = "+cost);
		
		
		
		
		if(arrayList != null){
			request.setAttribute("cartList", arrayList);
			request.setAttribute("cost", cost);
			RequestDispatcher rd = request.getRequestDispatcher("Cart.jsp");
			rd.include(request, response);
		}
		else{
			out.println("<h3><center>Cart is Empty</center></h3>");
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		doGet(request, response);
	}

}