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

@WebServlet("/DeleteServlet")
public class DeleteServlet extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String food = request.getParameter("food");
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		System.out.println(food);
		FoodDAO foodDAO = new FoodDAO(); 
		int x = foodDAO.delete(food);

		if(x > 0){
			RequestDispatcher rd = request.getRequestDispatcher("GetCart");
			rd.forward(request, response);

		} 
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
