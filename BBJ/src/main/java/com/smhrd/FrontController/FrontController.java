package com.smhrd.FrontController;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.smhrd.command.Command;
import com.smhrd.controller.DeleteMemberService;
import com.smhrd.controller.JoinService;
import com.smhrd.controller.LogoutService;
import com.smhrd.controller.UpdateService;
import com.smhrd.controller.LoginService;


public class FrontController extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("[FrontController]");

		// url mapping 값 : *.do
		// * 전체
		// .do확장자가 붙으면 전부 FrontController를 요청하도록 만듬

		request.setCharacterEncoding("UTF-8");

		// 어디서 요청이 들어왔는지 확인
		// 요청 -> request
		String requestURI = request.getRequestURI();
		System.out.println("요청 들어온 주소 :" + requestURI);
		// 프로젝트 이름 확인(ContextPath)
		String contextPath = request.getContextPath();
		System.out.println("프로젝트 이름 :" + contextPath);

		// substring 사용해서 urlmapping값만 출력
		// substring(start): start 위치부터 끝까지 문자열 잘라내기
		// substring(start,end): start 위치부터 end전까지 문자열 잘라내기
		String result = requestURI.substring(contextPath.length() + 1);
		System.out.println("요청 서블릿 :" + result);
		String moveURL = null;
		Command service = null;
		if (result.equals("LoginService.do")) {
			service = new LoginService();

		} else if (result.equals("JoinService.do")) {
			service = new JoinService();

		} else if (result.equals("LogoutService.do")) {
			service = new LogoutService();

		} else if (result.equals("UpdateService.do")) {
			service = new UpdateService();

		} else if (result.equals("DeleteMemberService.do")) {
			service = new DeleteMemberService();

		} 
		moveURL = service.excute(request, response);
		RequestDispatcher rd = request.getRequestDispatcher(moveURL);
		rd.forward(request, response);

	}

}
