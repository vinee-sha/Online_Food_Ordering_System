package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.db.DbConnection;

import com.dto.Food;

public class FoodDAO {

	public Food getFood(String food) {

		Connection connection = null;
		PreparedStatement preparedStatement = null;
		ResultSet resultSet = null;


		String SELECT = "select * from food where food = ?";
		connection = DbConnection.getConnection();

		try {
			preparedStatement = connection.prepareStatement(SELECT);
			preparedStatement.setString(1, food);
			resultSet = preparedStatement.executeQuery();

			if(resultSet.next()){
				Food food1 = new Food();

				food1.setFood(resultSet.getString(1));
				food1.setPrice(resultSet.getInt(2));

				return food1;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return null;
	}

	public int add(Food food1) {
		Connection connection = null;
		PreparedStatement preparedStatement = null;
		int result = 0;

		String INSERT = "INSERT into cart values(?,?)";

		connection = DbConnection.getConnection();
		try {
			preparedStatement = connection.prepareStatement(INSERT);
			preparedStatement.setInt(2, food1.getPrice());
			preparedStatement.setString(1, food1.getFood());

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



	public int delete(String food) {

		Connection con = null;
		PreparedStatement pst = null;
		String DELETE = "DELETE FROM cart WHERE food=? LIMIT 1";

		con = DbConnection.getConnection();
		try {
			pst = con.prepareStatement(DELETE);
			pst.setString(1, food);

			int x = pst.executeUpdate();
			return x;
		} catch (SQLException e) {
			e.printStackTrace();
		}


		return 0;
	}


	public List<Food> getFood() {
		Connection connection = null;
		PreparedStatement preparedStatement = null;
		ResultSet resultSet = null;

		connection = DbConnection.getConnection();
		String SELECT = 
				"Select * from cart";

		try {
			preparedStatement = connection.prepareStatement(SELECT);
			resultSet = preparedStatement.executeQuery();
			List<Food> arrayList = new ArrayList<Food>();

			while(resultSet.next()) {
				Food food1 = new Food();

				food1.setPrice(resultSet.getInt(2));
				food1.setFood(resultSet.getString(1));
				
				arrayList.add(food1);
			}
			return arrayList;				

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

	public int sumPrice() {
		Connection connection = null;
		PreparedStatement preparedStatement = null;
		ResultSet resultSet = null;

		connection = DbConnection.getConnection();
		String SELECT = 
				"Select * from cart";

		try {
			preparedStatement = connection.prepareStatement(SELECT);
			resultSet = preparedStatement.executeQuery();
			int cost = 0;

			while(resultSet.next()) {
				Food food1 = new Food();

				
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

	public int delete() {
		Connection con = null;
		PreparedStatement pst = null;
		String DELETE = "DELETE FROM cart";

		con = DbConnection.getConnection();
		try {
			pst = con.prepareStatement(DELETE);
			
			int x = pst.executeUpdate();
			return x;
		} catch (SQLException e) {
			e.printStackTrace();
		}

		return 0;
	}
	
	
}
