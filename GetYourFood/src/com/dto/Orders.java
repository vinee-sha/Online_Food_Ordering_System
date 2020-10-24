package com.dto;

public class Orders {
	private String food;
	private int price;
	private String emailId;
	private int count;
	public String getFood() {
		return food;
	}
	public void setFood(String food) {
		this.food = food;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public int getCount() {
		return count;
	}
	public void setCount(int count) {
		this.count = count;
	}
	public String getEmailId() {
		return emailId;
	}
	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}
	@Override
	public String toString() {
		return "Orders [food=" + food + ", price=" + price + ", emailId=" + emailId + "]";
	}
	public Orders(String food, int price, String emailId) {
		super();
		this.food = food;
		this.price = price;
		this.emailId = emailId;
	}
	public Orders(String food, int price, int count) {
		super();
		this.food = food;
		this.price = price;
		this.count = count;
	}
	public Orders() {
		// TODO Auto-generated constructor stub
	}
}
