package com.smhrd.model;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.smhrd.db.SqlSessionManager;

public class PtDAO {

	private SqlSessionFactory sqlsessionFactory = SqlSessionManager.getSqlSession();
	
	// PT트레이너 조회
	public ArrayList<PtDTO> ptList(){
		SqlSession session = sqlsessionFactory.openSession(true);
		ArrayList<PtDTO> pt_list = (ArrayList)session.selectList("ptList");
			
		return pt_list;
	}
}
