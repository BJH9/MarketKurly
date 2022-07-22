package com.kurly.app.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import com.kurly.app.beans.Bag;

public class BagDao {
	JdbcTemplate template;
	public void setTemplate(JdbcTemplate template) {
	this.template = template;
	}
	public int save(Bag p){
	String sql="insert into BJH_bag(itemName,price,content) values('"+p.getItemName()+"','"+p.getPrice()+"','"+p.getContent()+"')";
	return template.update(sql);
	}
	public int update(Bag p){
	String sql="update BJH_bag set itemname='"+p.getItemName()+"', price='"+p.getPrice()+"',content='"+p.getContent()+"' where id="+p.getId()+"";
	return template.update(sql);
	}
	public int delete(int id){
	String sql="delete from BJH_bag where id="+id+"";
	return template.update(sql);
	}
	public Bag getEmpById(int id){
	String sql="select * from BJH_bag where id=?";
	return template.queryForObject(sql, new Object[]{id},new BeanPropertyRowMapper<Bag>(Bag.class));
	}
	public List<Bag> getList(){
	return template.query("select * from BJH_bag",new RowMapper<Bag>(){
	public Bag mapRow(ResultSet rs, int row) throws SQLException {
	Bag e=new Bag();
	e.setId(rs.getInt(1));
	e.setItemName(rs.getString(2));
	e.setPrice(rs.getString(3));
	e.setContent(rs.getString(4));
	return e;
	}
	});
	}
}
