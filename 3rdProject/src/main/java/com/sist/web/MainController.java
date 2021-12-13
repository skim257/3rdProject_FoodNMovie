package com.sist.web;

import java.util.*;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sist.dao.FoodLocationDAO;
//import com.sist.dao.FoodLocationVO;

@Controller
public class MainController {
//	@Autowired
//	private FoodLocationDAO dao;
	
	@RequestMapping("main/main.do")
	public String main_main(Model model)
	{
		model.addAttribute("main_jsp", "../main/home.jsp");
		return "main/main";
	}
//	
//	@RequestMapping("main/chatbot.do")
//	public String main_chatbot(Model model)
//	{
//		List<FoodLocationVO> list=dao.foodListData();
//		model.addAttribute("list", list);
//		return "redirect:../main/main.do";
//	}
}