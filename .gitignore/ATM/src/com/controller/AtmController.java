package com.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.service.atmservice;

@Controller
public class AtmController {
	@Autowired
	private atmservice atmserv;
	@RequestMapping("/login")
	public ModelAndView loginAction(HttpServletRequest request) throws Exception{
		
		List<com.pojo.Userinfo> infolist = new ArrayList<com.pojo.Userinfo>();
		infolist = atmserv.Queryinfo();
		System.out.println(infolist.get(0).idno);
		ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("cardlist", infolist);
        modelAndView.setViewName("/login.jsp");
		return modelAndView;
		
		
	}
		
	}


