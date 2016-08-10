package com.niit.ecommercemain.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.niit.ecommercemain.model.category;
import com.niit.ecommercemain.service.category_srv;



@Controller
@RequestMapping(value="category")
public class category_opt_controller {
	@Autowired
	
	category_srv cat;
	
	@RequestMapping(value= "/savecategory")
	public String savecategory(){
		
		System.out.println("Controller category.....");
		category c=new category();
		
		c.setId("1");
		c.setName("tablets");
		c.setDes("Tablets");
		cat.savecategory(c);
		
		
		return "index";
	}

	
	

}
