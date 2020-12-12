package com.ubeans;

import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

import com.ubeans.AddToCart;

@Entity
@Table(name="user")
public class User {

	private int uid;
	private String phone; 
	private String firstname,lastname,email,password,gender,bdate,isverified,localadd,landmark,pin,city,state;
	private int last_otp;
	
	@Id
	@GenericGenerator(name="inc", strategy="increment")
	@GeneratedValue(generator="inc")
	public int getUid() {
		return uid;
	}
	public void setUid(int uid) {
		this.uid = uid;
	}
	
	@Column(name="firstname")
	public String getFirstname() {
		return firstname;
	}
	
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	
	@Column(name="lastname")
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	
	@Column(name="email")
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	@Column(name="password")
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	@Column(name="gender")
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	
	@Column(name="bdate")
	public String getBdate() {
		return bdate;
	}
	public void setBdate(String bdate) {
		this.bdate = bdate;
	}
	
	@Column(name="last_otp")
	public int getLast_otp() {
		return last_otp;
	}
	public void setLast_otp(int string) {
		this.last_otp = string;
	}
	
	@Column(name="isverified")
	public String getIsverified() {
		return isverified;
	}
	public void setIsverified(String isverified) {
		this.isverified = isverified;
	}
	
	@Column(name="localadd")
	public String getLocaladd() {
		return localadd;
	}
	public void setLocaladd(String localadd) {
		this.localadd = localadd;
	}
	
	@Column(name="landmark")
	public String getLandmark() {
		return landmark;
	}
	public void setLandmark(String landmark) {
		this.landmark = landmark;
	}
	
	@Column(name="pin")
	public String getPin() {
		return pin;
	}
	public void setPin(String pin) {
		this.pin = pin;
	}
	
	@Column(name="city")
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	
	@Column(name="state")
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	
	/*@OneToOne(fetch=FetchType.LAZY,cascade=CascadeType.ALL,mappedBy="ur")
	public AddToCart getAdc() {
		return adc;
	}
	public void setAdc(AddToCart adc) {
		this.adc = adc;
	}*/
	/*@OneToMany(cascade=CascadeType.ALL,mappedBy="u")
	public Set<Order> getOr() {
		return or;
	}
	public void setOr(Set<Order> or) {
		this.or = or;
	}*/
	@Column(name="phone")
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	
	
	
	
}
