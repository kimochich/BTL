package com.project.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;

@Entity
public class Product {
	
	@Id
	private int productId;
	private String productName;
	private float price;
	private String hdh;
	private String color;
	private int memory;
	private String imageLink1,imageLink2,imageLink3;
	private String descriptions1;
	
	@OneToOne
	@JoinColumn(name = "cateId",referencedColumnName = "cateId")
	Category category;
	
	
	
	public Product()
	{
		
	}
	
	
	public Product(int productId, String productName, float price, String hdh, String color, int memory,
			String imageLink1, String imageLink2, String imageLink3, String descriptions1) {
		super();
		this.productId = productId;
		this.productName = productName;
		this.price = price;
		this.hdh = hdh;
		this.color = color;
	
		this.memory = memory;
		this.imageLink1 = imageLink1;
		this.imageLink2 = imageLink2;
		this.imageLink3 = imageLink3;
		this.descriptions1 = descriptions1;
	}
	
	

	public int getMemory() {
		return memory;
	}


	public void setMemory(int memory) {
		this.memory = memory;
	}


	public int getProductId() {
		return productId;
	}
	public void setProductId(int productId) {
		this.productId = productId;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public float getPrice() {
		return price;
	}
	public void setPrice(float price) {
		this.price = price;
	}
	public String getHdh() {
		return hdh;
	}
	public void setHdh(String hdh) {
		this.hdh = hdh;
	}
	public String getColor() {
		return color;
	}
	public void setColor(String color) {
		this.color = color;
	}

	public String getImageLink1() {
		return imageLink1;
	}
	public void setImageLink1(String imageLink1) {
		this.imageLink1 = imageLink1;
	}
	public String getImageLink2() {
		return imageLink2;
	}
	public void setImageLink2(String imageLink2) {
		this.imageLink2 = imageLink2;
	}
	public String getImageLink3() {
		return imageLink3;
	}
	public void setImageLink3(String imageLink3) {
		this.imageLink3 = imageLink3;
	}
	public String getDescriptions1() {
		return descriptions1;
	}
	public void setDescriptions1(String descriptions1) {
		this.descriptions1 = descriptions1;
	}

	
	
	public Category getCategory() {
		return category;
	}


	public void setCategory(Category category) {
		this.category = category;
	}


	@Override
	public String toString() {
		return "Product [productId=" + productId + ", productName=" + productName + ", price=" + price + ", hdh=" + hdh
				+ ", color=" + color + ", imageLink1=" + imageLink1 + ", imageLink2="
				+ imageLink2 + ", imageLink3=" + imageLink3 + ", descriptions1=" + descriptions1 + "]";
	}
	
	
	
	

}
