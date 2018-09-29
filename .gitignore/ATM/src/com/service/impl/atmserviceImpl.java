package com.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mapper.Userinfomapper;
import com.service.atmservice;

@Service 
public class atmserviceImpl implements atmservice{
@Autowired
Userinfomapper userinfo;

@Override
public List<com.pojo.Userinfo> Queryinfo() {
	// TODO Auto-generated method stub
	List<com.pojo.Userinfo> list = null;
	com.pojo.Userinfo u = new com.pojo.Userinfo();
	try {
		list = userinfo.QueryInfo();
	} catch (Exception e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
		System.out.println("≤È—Ø ±¥ÌŒÛ\n");
	}
	return list;
}
}
