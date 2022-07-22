package com.kurly.app.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import com.kurly.app.beans.Item;

public class ItemDao {

	JdbcTemplate template;

	public void setTemplate(JdbcTemplate template) {
		this.template = template;
	}

	public int save(Item p) {
		String sql = "insert into BJH_item(itemName,price,content) values('" + p.getItemName() + "','" + p.getPrice()
				+ "','" + p.getContent() + "')";
		return template.update(sql);
	}

	public int update(Item p) {
		String sql = "update BJH_item set itemName='" + p.getItemName() + "', price='" + p.getPrice() + "',content='"
				+ p.getContent() + "' where itemId=" + p.getItemId() + "";
		return template.update(sql);
	}

	public int delete(int id) {
		String sql = "delete from BJH_item where itemId=" + id + "";
		return template.update(sql);
	}

	public Item getItemById(int id) {
		String sql = "select * from BJH_item where itemID=?";
		return template.queryForObject(sql, new Object[] { id }, new BeanPropertyRowMapper<Item>(Item.class));
	}

	public List<Item> getList() {
		return template.query("select * from BJH_item", new RowMapper<Item>() {
			public Item mapRow(ResultSet rs, int row) throws SQLException {
				Item e = new Item();
				e.setItemId(rs.getInt(1));
				e.setItemName(rs.getString(2));
				e.setPrice(rs.getString(3));
				e.setContent(rs.getString(4));
				return e;
			}
		});
	}
}
