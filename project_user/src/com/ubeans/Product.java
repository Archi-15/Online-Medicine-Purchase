package com.ubeans;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name="product")

public class Product {
	private int pr_no;
	private String p_name,p_des,p_comp,p_type,p_dosage,p_drug,age,p_usage;
	
	private int price,p_quant;
	
	private String mfg_date,exp_date,p_image;
	
	private Category cat;
	
	@Id
	@GenericGenerator(name="inc",strategy="increment")
	@GeneratedValue(generator="inc")
	public int getPr_no() {
		return pr_no;
	}
	public void setPr_no(int pr_no) {
		this.pr_no = pr_no;
	}
	
	@Column(name="Name")
	public String getP_name() {
		return p_name;
	}
	public void setP_name(String p_name) {
		this.p_name = p_name;
	}
	
	@Column(name="Description")
	public String getP_des() {
		return p_des;
	}
	public void setP_des(String p_des) {
		this.p_des = p_des;
	}
	
	@Column(name="Price")
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	
	@Column(name="Quantity")
	public int getP_quant() {
		return p_quant;
	}
	public void setP_quant(int p_quant) {
		this.p_quant = p_quant;
	}
	
	@Column(name="MFG_Date")
	public String getMfg_date() {
		return mfg_date;
	}
	public void setMfg_date(String mfg_date) {
		this.mfg_date = mfg_date;
	}
	
	@Column(name="EXP_Date")
	public String getExp_date() {
		return exp_date;
	}
	public void setExp_date(String exp_date) {
		this.exp_date = exp_date;
	}
	
	
	
	
	@Column(name="MFG_By")
	public String getP_comp() {
		return p_comp;
	}
	public void setP_comp(String p_comp) {
		this.p_comp = p_comp;
	}
	
	
	
	@Column(name="Type")
	public String getP_type() {
		return p_type;
	}
	public void setP_type(String p_type) {
		this.p_type = p_type;
	}
	
	@Column(name="Dosage")
	public String getP_dosage() {
		return p_dosage;
	}
	public void setP_dosage(String p_dosage) {
		this.p_dosage = p_dosage;
	}
	
	@Column(name="Drug")
	public String getP_drug() {
		return p_drug;
	}
	public void setP_drug(String p_drug) {
		this.p_drug = p_drug;
	}
	
	@Column(name="age")
	public String getAge() {
		return age;
	}
	public void setAge(String age) {
		this.age = age;
	}
	
	@Column(name="p_usage")
	public String getP_usage() {
		return p_usage;
	}
	public void setP_usage(String p_usage) {
		this.p_usage = p_usage;
	}
	
	@Column(name="p_image")
	public String getP_image() {
		return p_image;
	}
	public void setP_image(String p_image) {
		this.p_image = p_image;
	}
	
	@ManyToOne
	@JoinColumn(name="cat_id")
	public Category getCat() {
		return cat;
	}
	public void setCat(Category cat) {
		this.cat = cat;
	}
	

}








/*




package com.bean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name="product")

public class Product {
	
	private int pr_no;
	private String p_name,p_des,p_comp,p_type,p_dosage,p_drug,age,p_cat;
	
	private int price,p_quant;
	
	private String mfg_date,exp_date;
	
	private Category cat;
	
	@Id
	@GenericGenerator(name="inc",strategy="increment")
	@GeneratedValue(generator="inc")
	public int getPr_no() {
		return pr_no;
	}
	public void setPr_no(int pr_no) {
		this.pr_no = pr_no;
	}
	
	@Column(name="Name")
	public String getP_name() {
		return p_name;
	}
	public void setP_name(String p_name) {
		this.p_name = p_name;
	}
	
	@Column(name="Description")
	public String getP_des() {
		return p_des;
	}
	public void setP_des(String p_des) {
		this.p_des = p_des;
	}
	
	@Column(name="Category")
	public String getP_cat() {
		return p_cat;
	}
	public void setP_cat(String p_cat) {
		this.p_cat = p_cat;
	}
	@Column(name="Price")
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	
	@Column(name="Quantity")
	public int getP_quant() {
		return p_quant;
	}
	public void setP_quant(int p_quant) {
		this.p_quant = p_quant;
	}
	
	@Column(name="MFG_Date")
	public String getMfg_date() {
		return mfg_date;
	}
	public void setMfg_date(String mfg_date) {
		this.mfg_date = mfg_date;
	}
	
	@Column(name="EXP_Date")
	public String getExp_date() {
		return exp_date;
	}
	public void setExp_date(String exp_date) {
		this.exp_date = exp_date;
	}
	
	
	
	
	@Column(name="MFG_By")
	public String getP_comp() {
		return p_comp;
	}
	public void setP_comp(String p_comp) {
		this.p_comp = p_comp;
	}
	
	
	
	@Column(name="Type")
	public String getP_type() {
		return p_type;
	}
	public void setP_type(String p_type) {
		this.p_type = p_type;
	}
	
	@Column(name="Dosage")
	public String getP_dosage() {
		return p_dosage;
	}
	public void setP_dosage(String p_dosage) {
		this.p_dosage = p_dosage;
	}
	
	@Column(name="Drug")
	public String getP_drug() {
		return p_drug;
	}
	public void setP_drug(String p_drug) {
		this.p_drug = p_drug;
	}
	
	@Column(name="age")
	public String getAge() {
		return age;
	}
	public void setAge(String age) {
		this.age = age;
	}
	
	
	@ManyToOne
	@JoinColumn(name="cat_id")
	public Category getCat() {
		return cat;
	}
	public void setCat(Category cat) {
		this.cat = cat;
	}
	
	

}
*/