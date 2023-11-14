package com.example.demo;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class Product {
	
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Id
	
	int id;
	String pname;
	String brand;
	double price;
	String img;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getPname() {
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}
	public String getBrand() {
		return brand;
	}
	public void setBrand(String brand) {
		this.brand = brand;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	public Product(int id, String pname, String brand, double price, String img) {
		super();
		this.id = id;
		this.pname = pname;
		this.brand = brand;
		this.price = price;
		this.img = img;
	}
	public Product() {
		super();
	}
	
	

}

