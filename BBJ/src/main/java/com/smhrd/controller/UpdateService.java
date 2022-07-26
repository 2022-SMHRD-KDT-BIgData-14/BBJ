package com.smhrd.controller;

import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.smhrd.command.Command;
import com.smhrd.model.MemberDAO;
import com.smhrd.model.MemberDTO;

public class UpdateService implements Command {

	@Override
	public String excute(HttpServletRequest request, HttpServletResponse response){
	
	System.out.println("[UpdateService]");

	
	// 2. 데이터 받아오기
	String pw = request.getParameter("pw");
	String tel = request.getParameter("tel");
	String address = request.getParameter("address");
	String email = request.getParameter("email");

	System.out.println("email:" + email);
	System.out.println("pw:" + pw);
	System.out.println("tel:" + tel);
	System.out.println("address:" + address);

	// 3.DTO로 묶기
	MemberDTO dto = new MemberDTO(email, pw, tel, address);

	// db접속 확인하러 가기

	// 4. update 메소드 호출
	int row = new MemberDAO().update(dto);
	// 5. 실핼 결과 확인
	if (row == 1) {
		System.out.println("수정 성공");
		HttpSession session = request.getSession();
		// session에 잇는 info도 업데이트
		session.setAttribute("info", dto);

	} else {
		System.out.println("수정 실패");
	}
	return "./Main.jsp";
	
		}
}