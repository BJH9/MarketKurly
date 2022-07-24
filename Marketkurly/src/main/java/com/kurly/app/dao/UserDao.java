package com.kurly.app.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.kurly.app.beans.User;

@Repository
public class UserDao {
	
	@Autowired
	SqlSession sqlSession;
	
	public int save(User p){
		int result = sqlSession.insert("User.insertUser", p);
		return result;
	}
	public int update(User p){
		int result=sqlSession.update("User.updateUser", p);
		return result;
	}
	public int delete(int id){
		int result = sqlSession.delete("User.deleteUser", id);
		return result;
	}
	public User getUserById(int id){
		return sqlSession.selectOne("User.getUser", id);
	}
	public List<User> getList(){
		return sqlSession.selectList("User.getUserList");
	}
}
