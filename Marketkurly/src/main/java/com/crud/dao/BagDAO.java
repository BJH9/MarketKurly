package com.crud.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.crud.bean.BagVO;
import com.crud.common.JDBCUtil;

public class BagDAO {
	static Connection conn = null;
	static PreparedStatement stmt = null;
	static ResultSet rs = null;
	
	private final static String BAG_INSERT = "insert into BJH_bag (itemName, price, content) values (?, ?, ?)";
	private final static String BAG_UPDATE = "update BJH_bag set itemName=?, price=?, content=? where id=?";
	private final static String BAG_DELETE = "delete from BJH_bag where id=?";
	private final static String BAG_GET = "select * from BJH_bag where id=?";
	private final static String BAG_LIST = "select * from BJH_bag order by id desc";
	
	public static int insertBag(BagVO vo) {
		System.out.println("insertBag 기능 처리");
		
		try {
			conn = JDBCUtil.getConnection();
			stmt = conn.prepareStatement(BAG_INSERT);
			stmt.setString(1, vo.getItemName());
			stmt.setString(2, vo.getPrice());
			stmt.setString(3, vo.getContent());
			stmt.executeUpdate();
			return 1;
		} catch(Exception e) {
			e.printStackTrace();
		}
		return 0;
	}
	
	public static int updateBag(BagVO vo) {
		System.out.println("update 기능 처리");
		
		try {
			conn = JDBCUtil.getConnection();
			stmt = conn.prepareStatement(BAG_UPDATE);
			stmt.setString(1, vo.getItemName());
			stmt.setString(2, vo.getPrice());
			stmt.setString(3, vo.getContent());
			stmt.setInt(4, vo.getId());
			stmt.executeUpdate();
			return 1;
		} catch(Exception e) {
			e.printStackTrace();
		}
		return 0;
	}
	
	public static int deleteBag(BagVO vo) {
		System.out.println("delete 기능 처리");
		
		try {
			conn = JDBCUtil.getConnection();
			stmt = conn.prepareStatement(BAG_DELETE);
			stmt.setInt(1, vo.getId());
			stmt.executeUpdate();
			return 1;
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return 0;
	}
	
	public static BagVO selectOne(int id) {
		System.out.println("selectOne 기능 처리");
		BagVO u = null;
		
		try {
			conn = JDBCUtil.getConnection();
			stmt = conn.prepareStatement(BAG_GET);
			stmt.setInt(1, id);
			rs = stmt.executeQuery();
			
			while(rs.next()) {
				u = new BagVO();
				u.setItemName(rs.getString("itemName"));
				u.setPrice(rs.getString("price"));
				u.setContent(rs.getString("content"));
			}
		} catch(Exception e) {
			e.printStackTrace();
		}
		return u;
	}
	
	public static List<BagVO> listAll() {
		System.out.println("listAll 기능 처리");
		List<BagVO> list = new ArrayList<BagVO>();
		BagVO u = null;
		
		try {
			conn = JDBCUtil.getConnection();
			stmt = conn.prepareStatement(BAG_LIST);
			rs = stmt.executeQuery();
			
			while(rs.next()) {
				u = new BagVO();
				u.setId(rs.getInt("id"));
				u.setItemName(rs.getString("itemName"));
				u.setPrice(rs.getString("price"));
				u.setContent(rs.getString("content"));
				list.add(u);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return list;
	}
	
}
