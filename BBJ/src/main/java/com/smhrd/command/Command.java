package com.smhrd.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface Command {

	//interface : 틀
	// 추상메소드 : 값은 없지만 메소드의 기본 값을 설정해주는 역할
	public abstract String excute (HttpServletRequest request, HttpServletResponse response);
}
