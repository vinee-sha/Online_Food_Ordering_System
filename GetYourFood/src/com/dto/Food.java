package com.dto;

public class Food {

	private String food;
	private int price;
	private String emailId;
	
	
	public String getEmailId() {
		return emailId;
	}


	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}


	public Food() {
		
	}

	
	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public String getFood() {
		return food;
	}

	public void setFood(String food) {
		this.food = food;
	}

	
	@Override
	public String toString() {
		return "Food [food=" + food + ", price=" + price + ", emailId=" + emailId + "]";
	}

	public String toString1() {
		return "Food [food=" + food + ", price=" + price +  "]";
	}

	public Food(String food, int price) {
		super();
		this.food = food;
		this.price = price;
	}


	public Food(String food, int price, String emailId) {
		super();
		this.food = food;
		this.price = price;
		this.emailId = emailId;
	}

	
}