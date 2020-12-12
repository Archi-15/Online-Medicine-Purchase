package com.ubeans;

import javax.persistence.CascadeType;
import javax.persistence.Column;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

import com.ubeans.User;

@Entity
@Table(name="Cart")
public class AddToCart {
	
	private int cart_id;
	private int quant;
	private String status;
	private int amount;	
	private Product pr;
	
	private int uid;
	
	@Id
	@GenericGenerator(name="inc",strategy="increment")
	@GeneratedValue(generator="inc")
	public int getCart_id() {
		return cart_id;
	}
	
	public void setCart_id(int cart_id) {
		this.cart_id = cart_id;
	}
		
	@Column(name="Quantity")
	public int getQuant() {
		return quant;
	}
	public void setQuant(int quant) {
		this.quant = quant;
	}
	
	@Column(name="status")
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	@Column(name="amount")
	public int getAmount() {
		return amount;
	}
	public void setAmount(int amount) {
		this.amount = amount;
	}
	@Column(name="uid")
	public void setUid(int uid) {
		this.uid = uid;
	}
	public void setPr(Product pr) {
		this.pr = pr;
	}
	
	@ManyToOne
	@JoinColumn(name="pr_no")
	public Product getPr() {
		return pr;
	}
	
	public int getUid() {
		return uid;
	}
	

}