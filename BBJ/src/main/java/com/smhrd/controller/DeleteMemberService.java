package com.smhrd.controller;

import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.smhrd.command.Command;
import com.smhrd.model.MemberDAO;

public class DeleteMemberService implements Command {

	@Override
	public String excute(HttpServletRequest request, HttpServletResponse response) {
		System.out.println("[DeleteMemberService]");
		// delete form web_member where email = test

		// 데이터 받아오기
		String email = request.getParameter("email");

		// deleteMember
		int row = new MemberDAO().deleteMember(email);

		if (row == 1) {
			System.out.println("삭제 성공");
		} else {
			System.out.println("삭제 실패");
		}
		
		
		return "./Main.jsp";
	}
}
