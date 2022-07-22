package com.kurly.app.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.kurly.app.beans.Bag;
import com.kurly.app.dao.BagDao;

@Controller
public class BagController {
	
	@Autowired
	BagDao dao;
	
	@RequestMapping("/")
	public String home() {
		return "index";
	}
	
	@RequestMapping("/index")
	public String index() {
		return "index";
	}
	
	@RequestMapping("/login")
	public String login() {
		return "login";
	}
	
	@RequestMapping("/signup")
	public String signup() {
		return "signup";
	}
	
	@RequestMapping("/buy")
	public String buy() {
		return "buy";
	}
	
	@RequestMapping("/buy2")
	public String buy2() {
		return "buy2";
	}
	
	@RequestMapping("/buy3")
	public String buy3() {
		return "buy3";
	}
	
	@RequestMapping("/buy4")
	public String buy4() {
		return "buy4";
	}
	
	@RequestMapping("/buy5")
	public String buy5() {
		return "buy5";
	}
	
	@RequestMapping(value="/addtobag",method=RequestMethod.POST)
	public String addtobag(@ModelAttribute("bag") Bag bag) {
		dao.save(bag);
		return "redirect:/shoppingbag";
	}
	
	@RequestMapping(value="/shoppingbag", method=RequestMethod.GET)
	public String shoppingbag(Model m) {
		List<Bag> list = dao.getList();
		m.addAttribute("list", list);
		return "shoppingbag";
	}
	
	@RequestMapping(value = "/delete/{id}", method=RequestMethod.GET)
	public String delete(@PathVariable int id) {
		dao.delete(id);
		return "redirect:/shoppingbag";
	}
	
}
