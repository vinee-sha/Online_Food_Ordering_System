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
import com.dto.Orders;

public class OrdersDAO {

	public int addToOrders(String food, int price, String emailId) {

		Connection connection = null;
		PreparedStatement preparedStatement = null;
		int result = 0;
		connection = DbConnection.getConnection();

		String INSERT = "INSERT into orders values(?,?,?)";

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

	public List<Orders> getOrders(String emailId) {

		Connection connection = null;
		PreparedStatement preparedStatement = null;
		ResultSet resultSet = null;

		connection = DbConnection.getConnection();
		String SELECT = "SELECT food , price, COUNT(food) from orders where emailId=? group by food;";
		try {
			preparedStatement = connection.prepareStatement(SELECT);

			preparedStatement.setString(1, emailId);

			resultSet = preparedStatement.executeQuery();
			List<Orders> orderedFood = new ArrayList<Orders>();

			while(resultSet.next()) {
				Orders orders = new Orders();

				orders.setPrice(resultSet.getInt(2));
				orders.setFood(resultSet.getString(1));
				orders.setCount(resultSet.getInt(3));

				orderedFood.add(orders);
			}
			return orderedFood;				

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

	
}
