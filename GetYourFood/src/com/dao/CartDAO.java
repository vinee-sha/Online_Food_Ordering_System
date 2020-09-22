package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.db.DbConnection;

import com.dto.Cart;
import com.dto.Food;

public class CartDAO {

	public int addToCart(String food, int price, String emailId) {

		Connection connection = null;
		PreparedStatement preparedStatement = null;
		int result = 0;
		connection = DbConnection.getConnection();

		String INSERT = "INSERT into cart values(?,?,?)";

		try {
			
			preparedStatement = connection.prepareStatement(INSERT);
			preparedStatement.setInt(2, price);
			preparedStatement.setString(1, food);
			preparedStatement.setString(3, emailId);

			result = preparedStatement.executeUpdate();
			return result;

		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally{
			if(connection != null){
				try {
					preparedStatement.close();
					connection.close();
				} catch (SQLException e) {
					e.printStackTrace();
				}
			}
		}		
		return 0;
	}

	public List<Cart> getCart(String emailId) {
		
		Connection connection = null;
		PreparedStatement preparedStatement = null;
		ResultSet resultSet = null;

		connection = DbConnection.getConnection();
		String SELECT = "Select * from cart WHERE emailId=?";

		try {
			preparedStatement = connection.prepareStatement(SELECT);
			
			preparedStatement.setString(1, emailId);

			resultSet = preparedStatement.executeQuery();
			List<Cart> cartFood = new ArrayList<Cart>();

			while(resultSet.next()) {
				Cart cart = new Cart();

				cart.setPrice(resultSet.getInt(2));
				cart.setFood(resultSet.getString(1));
				cart.setEmailId(resultSet.getString(3));
				
				cartFood.add(cart);
			}
			return cartFood;				

		} catch (SQLException e) {
			e.printStackTrace();
		}	
		finally {
			try {
				if(connection != null) {
					resultSet.close();
					preparedStatement.close();
					connection.close();
				}
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return null;
	}

	public int foodCost(String emailId) {
		
		Connection connection = null;
		PreparedStatement preparedStatement = null;
		ResultSet resultSet = null;

		connection = DbConnection.getConnection();
		String SELECT = "Select * from cart where emailId=?";

		try {
			preparedStatement = connection.prepareStatement(SELECT);
			preparedStatement.setString(1, emailId);
			resultSet = preparedStatement.executeQuery();
			int cost = 0;

			while(resultSet.next()) {
				
				cost = cost + resultSet.getInt(2);
			}
			return cost;				

		} catch (SQLException e) {
			e.printStackTrace();
		}	
		finally {
			try {
				if(connection != null) {
					resultSet.close();
					preparedStatement.close();
					connection.close();
				}
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return 0;

	}

	public int deleteFoodItem(String food, String emailId) {

		Connection con = null;
		PreparedStatement pst = null;
		String DELETE = "DELETE FROM cart where food=? and emailId=? LIMIT 1";

		con = DbConnection.getConnection();
		try {
			pst = con.prepareStatement(DELETE);
			pst.setString(1, food);
			pst.setString(2, emailId);
			int x = pst.executeUpdate();
			return x;
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		return 0;
	}

	public int emptyCart(String emailId) {

		Connection con = null;
		PreparedStatement pst = null;
		String DELETE = "DELETE FROM cart where emailId=?";

		con = DbConnection.getConnection();
		try {
			pst = con.prepareStatement(DELETE);
			pst.setString(1, emailId);
			int x = pst.executeUpdate();
			return x;
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		return 0;
	}
	
}
