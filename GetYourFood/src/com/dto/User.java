package com.dto;


public class User {
	private String emailId;
	private String phone;
	private String name;
	private String password;
	private String city;
	private String state;
	private String district;
	private int pincode;
	private String address;
	
	
	
	public User() {
		
	}

	
	public int getPincode() {
		return pincode;
	}

	public void setPincode(int pincode) {
		this.pincode = pincode;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getDistrict() {
		return district;
	}

	public void setDistrict(String district) {
		this.district = district;
	}

	public String getEmailId() {
		return emailId;
	}

	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}


	@Override
	public String toString() {
		return "User [emailId=" + emailId + ", phone=" + phone + ", name=" + name + ", password=" + password + ", city="
				+ city + ", address=" + address + ", state=" + state + ", district=" + district + ", pincode=" + pincode
				+ "]";
	}


	public User(String emailId, String phone, String name, String password, String city, String address, String state,
			String district, int pincode) {
		super();
		this.emailId = emailId;
		this.phone = phone;
		this.name = name;
		this.password = password;
		this.city = city;
		this.address = address;
		this.state = state;
		this.district = district;
		this.pincode = pincode;
	}
	
}
