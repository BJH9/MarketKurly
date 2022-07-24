package com.kurly.app.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.kurly.app.beans.Item;

@Repository
public class ItemDao {

	@Autowired
	SqlSession sqlSession;
	
	public int save(Item p){
		int result = sqlSession.insert("Item.insertItem", p);
		return result;
	}
	public int update(Item p){
		int result=sqlSession.update("Item.updateItem", p);
		return result;
	}
	public int delete(int id){
		int result = sqlSession.delete("Item.deleteItem", id);
		return result;
	}
	public Item getItemById(int id){
		return sqlSession.selectOne("Item.getItem", id);
	}
	public List<Item> getList(){
		return sqlSession.selectList("Item.getItemList");
	}
}
