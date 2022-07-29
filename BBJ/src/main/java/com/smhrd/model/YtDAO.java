package com.smhrd.model;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.smhrd.db.SqlSessionManager;

public class YtDAO {

	private SqlSessionFactory sqlsessionFactory = SqlSessionManager.getSqlSession();
	
	
		public ArrayList<YtDTO> Yt(){
			SqlSession session = sqlsessionFactory.openSession(true);
			ArrayList<YtDTO> Yt_list= (ArrayList)session.selectList("Yt");
			session.close();
			
			return Yt_list;
		}
	// YT 동영상 조회 조회

	
}
