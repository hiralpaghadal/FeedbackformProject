package com.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity @Table
public class Feedback {
	
@Id @GeneratedValue
private int custid;
private String custname;
private String custemail;
private String custcity;
private String custrate;
private String date;
private String gender;
private String productfind;
private String shoppingfrequency;
private String phone;
private String productgoodreview;
private String productbadreview;
private String publicity;
public Feedback() {
	super();
}
public Feedback( String custname, String custemail, String custcity, String custrate, String date,
		String gender, String productfind, String shoppingfrequency, String phone, String productgoodreview, String productbadreview, String publicity) {
	super();
	this.custname = custname;
	this.custemail = custemail;
	this.custcity = custcity;
	this.custrate = custrate;
	this.date = date;
	this.gender = gender;
	this.productfind = productfind;
	this.shoppingfrequency = shoppingfrequency;
	this.phone = phone;
	this.productgoodreview=productgoodreview;
	this.productbadreview=productbadreview;
	this.publicity=publicity;
}
@Override
public String toString() {
	return "Feedback [custid=" + custid + ", custname=" + custname + ", custemail=" + custemail + ", custcity="
			+ custcity + ", custrate=" + custrate + ", date=" + date + ", gender=" + gender + ", productfind="
			+ productfind + ", shoppingfrequency=" + shoppingfrequency + ", phone=" + phone + ", productgoodreview="
			+ productgoodreview + ", productbadreview=" + productbadreview + ", publicity=" + publicity + "]";
}


}
