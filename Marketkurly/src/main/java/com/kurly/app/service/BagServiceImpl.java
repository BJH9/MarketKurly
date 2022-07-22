package com.kurly.app.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kurly.app.beans.Bag;
import com.kurly.app.dao.BagDao;

@Service
public class BagServiceImpl implements BagService{
	
	@Autowired
	BagDao dao;
	
	public int insertBag(Bag bag) {
		return dao.save(bag);
	}
	public int deleteBag(int id) {
		return dao.delete(id);
	}
	public int updateBag(Bag bag) {
		return dao.update(bag);
	}
	public Bag getBag(int id) {
		return dao.getEmpById(id);
	}
	public List<Bag> getBagList() {
		return dao.getList();
	}
}
