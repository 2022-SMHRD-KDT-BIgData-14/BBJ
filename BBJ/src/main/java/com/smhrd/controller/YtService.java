package com.smhrd.controller;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.smhrd.command.Command;
import com.smhrd.model.YtDTO;

public class YtService implements Command {

	public String excute(HttpServletRequest request, HttpServletResponse response) {
		System.out.println("[YtService]");
		
		//2. 데이터 받아오기
		String id= request.getParameter("id");
		String exercise= request.getParameter("exercise");
		
		System.out.println("id:"+id);
		System.out.println("exercise:"+exercise);
		
		//3. DTO로 묶기
		new YtDTO(null, exercise);
		
		
		
		
		return "";
	
	}
	
}
