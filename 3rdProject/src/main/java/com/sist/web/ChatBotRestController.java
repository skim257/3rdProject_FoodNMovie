package com.sist.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import com.sist.manager.*;
// javaScript로 데이터 전송
@RestController
public class ChatBotRestController {
	@Autowired
	private ChatBotManager cm;
	
	@RequestMapping(value="main/chabot_result.do", produces="text/plain;charset=UTF-8")
	public String chatbot_result(String msg)
	{
		String result=cm.chatbotMessage(msg);
		
		return result;
	}
}
