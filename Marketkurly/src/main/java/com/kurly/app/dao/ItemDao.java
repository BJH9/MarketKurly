package com.kurly.app.dao;

import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;

import com.kurly.app.beans.Item;

public class ItemDao {

	JdbcTemplate template;
	public void setTemplate(JdbcTemplate template) {
	this.template = template;
	}
	
	public Item getEmpById(int id){
		String sql="select * from BJH_item where itemID=?";
		return template.queryForObject(sql, new Object[]{id},new BeanPropertyRowMapper<Item>(Item.class));
	}
}
