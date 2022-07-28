package com.smhrd.model;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.smhrd.db.SqlSessionManager;

public class MemberDAO {
		
	private SqlSessionFactory sqlSessionFactory =SqlSessionManager.getSqlSession();
	
	//회원가입
	public int join(MemberDTO dto) {
		
		SqlSession session =sqlSessionFactory.openSession(true);
		int row=session.insert("join", dto);//mapper에 sql문 작성
		session.close();// 닫아주기
		
		return row;
	}
	//로그인
	public MemberDTO login(MemberDTO dto) {
		SqlSession session= sqlSessionFactory.openSession(true);
		MemberDTO info= session.selectOne("login",dto);
		session.close();
		return info;
	}
	//회원정보 수정
	public int update(MemberDTO dto) {
		SqlSession session = sqlSessionFactory.openSession(true);//열어주기
		int row= session.update("update",dto);
		session.close();
		return row;
	}
	//회원정보 조회
	public ArrayList<MemberDTO> showMember(){
		SqlSession session = sqlSessionFactory.openSession(true);
		ArrayList<MemberDTO> mem_list= (ArrayList)session.selectList("showMember");
		session.close();
		
		return mem_list;
	}
	//회원삭제
	public int deleteMember(String email) {
		SqlSession session = sqlSessionFactory.openSession(true);
		int row=session.delete("deleteMember",email);
		session.close();
		
		return row;
	}

}
