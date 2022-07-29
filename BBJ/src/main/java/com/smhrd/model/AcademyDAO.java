package com.smhrd.model;
import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.smhrd.db.SqlSessionManager;
public class AcademyDAO {
	private SqlSessionFactory sqlSessionFactory = SqlSessionManager.getSqlSession();
	
	public ArrayList<AcademyDTO> ptacademy(AcademyDTO dto) {
		SqlSession session = sqlSessionFactory.openSession(true);
		ArrayList<AcademyDTO> Academy_list = (ArrayList)session.selectList("ptacademy",dto);
		session.close();
		
		return Academy_list;
	}
	
}
