package com.smhrd.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.smhrd.command.Command;
import com.smhrd.model.MemberDAO;
import com.smhrd.model.MemberDTO;

public class LoginService implements Command {

	public String excute(HttpServletRequest request, HttpServletResponse response) {
		System.out.println("[LoginService]");
		
		//2. 데이터 받아오기
		String id= request.getParameter("id");
		String pw= request.getParameter("pw");
		
		System.out.println("id:"+id);
		System.out.println("pw:"+pw);
	 
		//3.DTO로 묶기
		MemberDTO dto = new MemberDTO(id, pw);
		
		//db접속 확인하러 가기
		
		//4. login 메소드 호출
		MemberDTO info = new MemberDAO().login(dto);
		
		//5.실행결과 확인하기
		String moveURL=null;
		if(info != null) {
			System.out.println("로그인 성공");
			//로그인한 정보 유지 -Session 사용
			HttpSession session = request.getSession();
			session.setAttribute("info",info);
			//session의 영역의 browser까지
			moveURL="../main/main_index.html";
		}else {
			System.out.println("로그인 실패");
			moveURL="./member.html";
		}

		
		return moveURL;
	}
}
