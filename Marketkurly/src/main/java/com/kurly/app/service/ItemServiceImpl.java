package com.kurly.app.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kurly.app.beans.Item;
import com.kurly.app.dao.ItemDao;

@Service
public class ItemServiceImpl implements ItemService{
	
	@Autowired
	ItemDao dao;
	
	public Item getItem(int id) {
		return dao.getItemById(id); 
	}
}
