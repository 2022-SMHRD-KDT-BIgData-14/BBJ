package com.smhrd.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.smhrd.command.Command;
import com.smhrd.model.MemberDTO;
import com.smhrd.model.PtDTO;


public class PtService implements Command{
	public String excute(HttpServletRequest request, HttpServletResponse response) {
		System.out.println("[PtService]");
		// 데이터 받아오기
		
		String exercise = request.getParameter("exercise");
		String ptname = request.getParameter("ptname");
		String address1 = request.getParameter("address1");
		String image = request.getParameter("image");
		String profile = request.getParameter("profile");
		
		System.out.println("exercise"+exercise);
		System.out.println("ptname"+ptname);
		System.out.println("address1"+address1);
		System.out.println("image"+image);
		System.out.println("profile"+profile);
		
		
		return "../main/pt_academy.jsp";
	}

}
