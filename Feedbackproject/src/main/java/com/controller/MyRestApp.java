package com.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.entity.Feedback;
import com.service.AppService;

@RestController
public class MyRestApp {
 
	@Autowired
	private AppService service;  

	
	@PostMapping("/feedback")
	public String feedback(@RequestParam ("custname")String custname,@RequestParam("custemail") String custemail, @RequestParam ("custcity") String custcity, @RequestParam ("custrate") String custrate, @RequestParam("date") String date, @RequestParam("gender") String gender, @RequestParam("productfind") String productfind, @RequestParam("shoppingfrequency") String shoppingfrequency, @RequestParam("phone") String phone, @RequestParam("productgoodreview") String productgoodreview, @RequestParam("productbadreview") String productbadreview, @RequestParam("publicity") String publicity ){
		Feedback fe = new Feedback(custname,custemail,custcity,custrate, date, gender,productfind, shoppingfrequency, phone, productgoodreview,  productbadreview, publicity); 
			boolean data = service.addUser(fe);
			if(data){
			return "Feedback Added Successfully";
			}
			else{
			return "Feedback nont Added Successfully";
	}
	}
}
