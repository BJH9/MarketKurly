package com.kurly.app.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.kurly.app.beans.Bag;

@Repository
public class BagDao {
	
	@Autowired
	SqlSession sqlSession;
	
	public int save(Bag p){
		int result = sqlSession.insert("Bag.insertBag", p);
		return result;
	}
	public int update(Bag p){
		int result=sqlSession.update("Bag.updateBag", p);
		return result;
	}
	public int delete(int id){
		int result = sqlSession.delete("Bag.deleteBag", id);
		return result;
	}
	public Bag getEmpById(int id){
		return sqlSession.selectOne("Bag.getBag", id);
	}
	public List<Bag> getList(){
		return sqlSession.selectList("Bag.getBagList");
	}
}
