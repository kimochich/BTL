package com.project.controller;

import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.project.model.Category;
import com.project.model.Product;
import com.project.DAO.CategoryDAO;
import com.project.DAO.ProductDAO;


@Transactional
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Autowired
	CategoryDAO categorydao;
	@Autowired
	ProductDAO productdao;
	
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		
		ArrayList<Product> list = productdao.getAllPro();
		ArrayList<Category> listCate = categorydao.getAll();
		System.out.println(" so lít là"+listCate.size());
		model.addAttribute("list",listCate);
		model.addAttribute("listPro", list);
	
		
		return "index";
	}
	
}
