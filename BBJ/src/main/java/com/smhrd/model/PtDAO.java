package com.smhrd.model;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.smhrd.db.SqlSessionManager;

public class PtDAO {

	private SqlSessionFactory sqlSessionFactory = SqlSessionManager.getSqlSession();
	
	// PT트레이너 조회
	public ArrayList<PtDTO> showPt(String id){
		SqlSession session = sqlSessionFactory.openSession(true);
		ArrayList<PtDTO> pt_list = (ArrayList)session.selectList("showPt",id);
		session.close();
		return pt_list;
	}
	
}
