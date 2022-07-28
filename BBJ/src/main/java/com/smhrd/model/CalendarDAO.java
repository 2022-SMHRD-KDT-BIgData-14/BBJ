package com.smhrd.model;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.smhrd.db.SqlSessionManager;

public class CalendarDAO {
	private SqlSessionFactory sqlSessionFactory =SqlSessionManager.getSqlSession();
	
	public  showCalendar(){
		SqlSession session = sqlSessionFactory.openSession(true);
		MemberDTO info= session.selectOne("showCalendar",dto);
		session.close();
		
		return mem_list;
	}
}
