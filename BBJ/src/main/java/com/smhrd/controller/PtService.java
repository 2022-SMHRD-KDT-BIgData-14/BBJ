package com.smhrd.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.smhrd.command.Command;


public class PtService implements Command{
	public String excute(HttpServletRequest request, HttpServletResponse response) {
		System.out.println("[PtService]");
		// 데이터 받아오기
		
		String exercise = request.getParameter("exercise");
		String ptname = request.getParameter("ptname");
		String address1 = request.getParameter("address1");
		String image = request.getParameter("image");
		String profile = request.getParameter("profile");
		
		return "./pt_academy.jsp";
	}

}
