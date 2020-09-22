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

	public int getPrice(String food) {
		
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
				
				int price = resultSet.getInt(2);
				
				return price;
			}
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

	

	
	
}
