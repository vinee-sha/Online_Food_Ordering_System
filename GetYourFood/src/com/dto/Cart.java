package com.dto;

public class Cart {
	private String food;
	private int price;
	private String emailId;
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
	public String getEmailId() {
		return emailId;
	}
	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}
	@Override
	public String toString() {
		return "Cart [food=" + food + ", price=" + price + ", emailId=" + emailId + "]";
	}
	public Cart(String food, int price, String emailId) {
		super();
		this.food = food;
		this.price = price;
		this.emailId = emailId;
	}
	public Cart() {
		// TODO Auto-generated constructor stub
	}
}
