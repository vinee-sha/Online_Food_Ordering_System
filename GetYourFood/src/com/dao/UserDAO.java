package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.db.DbConnection;
import com.dto.User;

public class UserDAO {

	public User getUser(String emailId, String password) {

		Connection connection = null;
		PreparedStatement preparedStatement = null;
		ResultSet resultSet = null;

		connection = DbConnection.getConnection();
		String SELECT = "select * from gyf where emailid = ? and password = ?";

		try {
			preparedStatement = connection.prepareStatement(SELECT);
			preparedStatement.setString(1, emailId);
			preparedStatement.setString(2, password);
			resultSet = preparedStatement.executeQuery();

			if(resultSet.next()){
				User user = new User();

				user.setPincode(resultSet.getInt(6));
				user.setPhone(resultSet.getString(2));
				user.setName(resultSet.getString(1));
				user.setCity(resultSet.getString(5));
				user.setAddress(resultSet.getString(4));
				user.setState(resultSet.getString(8));
				user.setDistrict(resultSet.getString(7));
				user.setEmailId(resultSet.getString(3));
				user.setPassword(resultSet.getString(9));

				return user;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return null;
	}

	public User getUser(String emailId) {

		Connection connection = null;
		PreparedStatement preparedStatement = null;
		ResultSet resultSet = null;

		connection = DbConnection.getConnection();
		String SELECT = "select * from gyf where emailid = ?";

		try {
			preparedStatement = connection.prepareStatement(SELECT);
			preparedStatement.setString(1, emailId);
			resultSet = preparedStatement.executeQuery();

			if(resultSet.next()){
				User user = new User();

				user.setPincode(resultSet.getInt(6));
				user.setPhone(resultSet.getString(2));
				user.setName(resultSet.getString(1));
				user.setCity(resultSet.getString(5));
				user.setAddress(resultSet.getString(4));
				user.setState(resultSet.getString(8));
				user.setDistrict(resultSet.getString(7));
				user.setEmailId(resultSet.getString(3));
				user.setPassword(resultSet.getString(9));

				return user;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return null;
	}


	
	public int register(User user) {
		Connection connection = null;
		PreparedStatement preparedStatement = null;
		int result = 0;

		connection = DbConnection.getConnection();

		String INSERT = "insert into gyf values(?, ?, ?, ?, ?, ?, ?, ?, ?)";

		try {
			preparedStatement = connection.prepareStatement(INSERT);
			
			preparedStatement.setString(3, user.getEmailId());
			preparedStatement.setString(2, user.getPhone());
			preparedStatement.setString(1, user.getName());
			preparedStatement.setString(9, user.getPassword());
			preparedStatement.setString(5, user.getCity());
			preparedStatement.setString(4, user.getAddress());
			preparedStatement.setString(8, user.getState());
			preparedStatement.setString(7, user.getDistrict());
			preparedStatement.setInt(6, user.getPincode());

			result = preparedStatement.executeUpdate();
			return result;

		} catch (SQLException e) {
			e.printStackTrace();
		}

		finally{
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
	
	

	public int update(User user) {
		Connection connection = null;
		PreparedStatement preparedStatement = null;
		int result = 0;

		connection = DbConnection.getConnection();
		
		String UPDATE = "update gyf set emailId = ?, phone = ?, name = ?, password = ?, city = ?, address = ?, state = ?, district = ?, pincode = ? where emailId = ?";

		try {
			preparedStatement = connection.prepareStatement(UPDATE);
			
			preparedStatement.setString(1, user.getEmailId());
			preparedStatement.setString(2, user.getPhone());
			preparedStatement.setString(3, user.getName());
			preparedStatement.setString(4, user.getPassword());
			preparedStatement.setString(5, user.getCity());
			preparedStatement.setString(6, user.getAddress());
			preparedStatement.setString(7, user.getState());
			preparedStatement.setString(8, user.getDistrict());
			preparedStatement.setInt(9, user.getPincode());
			preparedStatement.setString(10, user.getEmailId());
			
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
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
		}		
		return 0;
		
	}
	
	

}