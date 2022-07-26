package com.smhrd.FrontController;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.smhrd.command.Command;
import com.smhrd.controller.DeleteMemberService;
import com.smhrd.controller.JoinService;
import com.smhrd.controller.LogoutService;
import com.smhrd.controller.UpdateService;
import com.smhrd.controller.LoginService;


@WebServlet("*.do")
public class FrontController extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("[FrontController]");


		request.setCharacterEncoding("UTF-8");

		String requestURI = request.getRequestURI();
		System.out.println("요청 들어온 주소 :" + requestURI);
		String contextPath = request.getContextPath();
		System.out.println("프로젝트 이름 :" + contextPath);

		String result = requestURI.substring(contextPath.length() + 8);
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
		
		String path = request.getServletContext().getRealPath("");
		System.out.println(path);
		
		moveURL = service.excute(request, response);
		RequestDispatcher rd = request.getRequestDispatcher(moveURL);
		rd.forward(request, response);

	}

}
