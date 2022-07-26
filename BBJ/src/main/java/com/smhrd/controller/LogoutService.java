package com.smhrd.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.smhrd.command.Command;

public class LogoutService implements Command {

	@Override
	public String excute(HttpServletRequest request, HttpServletResponse response) {
		System.out.println("[LogoutService]");

		// 로그아웃 = 로그인한 유저의 정보를 유지시키지 않음
		// -> 로그인 정보가 들어있는 session을 삭제
		HttpSession session = request.getSession();// 세션 불러오기
		session.removeAttribute("info"); // info세션 삭제
		// 세션 전체 종료시키기-> session.invalidate();
		
		return "./Main.jsp";
		
		
		}
	}
