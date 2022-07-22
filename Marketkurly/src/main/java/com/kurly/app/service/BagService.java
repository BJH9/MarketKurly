package com.kurly.app.service;

import java.util.List;

import com.kurly.app.beans.Bag;

public interface BagService {
	public int insertBag(Bag bag);
	public int deleteBag(int id);
	public int updateBag(Bag bag);
	public Bag getBag(int id);
	public List<Bag> getBagList();
}
