package com.smhrd.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.smhrd.model.AcademyDAO;
import com.smhrd.model.AcademyDTO;
import com.smhrd.model.MemberDAO;
import com.smhrd.model.MemberDTO;

public class AcademyService {
	
	public String excute(HttpServletRequest request, HttpServletResponse response) {
		
System.out.println("[AcademyService]");
		
		//2. 데이터 받아오기
		String id= request.getParameter("id");
		String exercise= request.getParameter("exercise");
		
		System.out.println("id:"+id);
		System.out.println("exercise:"+exercise);
		
	 
		//3.DTO로 묶기
		AcademyDTO dto = AcademyDTO(null,id,null,null,null);
		
		//db접속 확인하러 가기
		
		//4.  메소드 호출
		ArrayList<com.smhrd.model.AcademyDTO> info = new AcademyDAO().ptacademy(dto);
		
		//5.실행결과 확인하기
		String moveURL=null;
		if(info.getId().equals("admin")) {
			System.out.println("로그인 성공");
			HttpSession session = request.getSession();
			session.setAttribute("info",info);
			moveURL="../main/admin.html";
		}
		else if(info != null) {
			System.out.println("로그인 성공");
			//로그인한 정보 유지 -Session 사용
			HttpSession session = request.getSession();
			session.setAttribute("info",info);
			//session의 영역의 browser까지
			moveURL="../main/main_index.html";
		}else {
			System.out.println("로그인 실패");
			moveURL="../insert/member.html";
		}

		
		return moveURL;
	}

	private AcademyDTO AcademyDTO(Object object, String id, Object object2, Object object3, String exercise) {
		// TODO Auto-generated method stub
		return null;
	}
}

