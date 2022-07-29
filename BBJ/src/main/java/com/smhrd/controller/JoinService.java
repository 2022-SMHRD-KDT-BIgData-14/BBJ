package com.smhrd.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.smhrd.command.Command;
import com.smhrd.model.MemberDAO;
import com.smhrd.model.MemberDTO;

public class JoinService implements Command {

	@Override
	public String excute(HttpServletRequest request, HttpServletResponse response) {
		System.out.println("[JoinService]");// 출력문으로 확인 시켜주기


		// 2. 데이터 받아오기
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String name = request.getParameter("name");
		String address1 = request.getParameter("address1");
		String[] address3 = request.getParameterValues("address2");
		String address2 =null;

		// 확인
		System.out.println("id:" + id);
		System.out.println("pw:" + pw);
		System.out.println("name:" + name);
		System.out.println("address1:" + address1);
		for(int i=0; i < address3.length;i++) {
			if(!address3[i].equals("")) {
				address2 = address3[i];
				System.out.println(address2);
			}
		}

		// 3.DTO로 묶기
		MemberDTO dto = new MemberDTO(id, pw, name,null,address1,address2);

		// 4.join 메소드 호출
		int row = new MemberDAO().join(dto);
		// 5. 실행결과 확인하기
		String moveURL = null;
		if (row == 1) {
			System.out.println("회원가입 성공");
			// 사이트 이동-----------------------------------------
			// 1. response.sendRedirect
			// 2.RequestDispacher rd= rd.forward(request,response)
			// request영역을 활용해서 회원가입한 이메일전송
			// -> request.setAttribute((String)이름,(object)값)
			// ----------------------------------------------------
			// JoinSuccess.jsp
			// 회원가입한 이메일 전송
			request.setAttribute("id", id);// 담아주기 email을 담아줘야 한당~!~!~!~!~!~~
			moveURL = "../survey/survey_index.html";
		} else {
			System.out.println("회원가입 실패");
			// Main.jsp
			moveURL = "./member.html";
		}
		return moveURL ;
	}

}
