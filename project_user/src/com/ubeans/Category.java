package com.ubeans;

import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name="category")
public class Category {

	private int cat_id;
	private String cat_name;
	private Set<Product> prod;
	
	@Id
	@GenericGenerator(name="inc",strategy="increment")
	@GeneratedValue(generator="inc")
	public int getCat_id() {
		return cat_id;
	}
	public void setCat_id(int cat_id) {
		this.cat_id = cat_id;
	}
	
	@Column(name="Name")
	public String getCat_name() {
		return cat_name;
	}
	public void setCat_name(String cat_name) {
		this.cat_name = cat_name;
	}
	
	@OneToMany(cascade=CascadeType.ALL,mappedBy="cat")
	public Set<Product> getProd() {
		return prod;
	}
	public void setProd(Set<Product> prod) {
		this.prod = prod;
	}
	
	
}
