package kr.co.ikosmo.mvc.dao;

import java.util.List;



import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;


import kr.co.ikosmo.mvc.vo.MypageVO;

@Repository
public class MypageDao {
	
	@Autowired
	private SqlSessionTemplate ss;
	
	/*회원정보 보기*/
	public MypageVO getMypage_profile(){
		return ss.selectOne("mpp.profile");
	} //회원정보 띄우기
	
	
	/*회원가입*/
	public void insertMember_info(MypageVO vo) {
		ss.insert("mpp.signupInsert", vo);
	}//회원정보 insert하기
	
}

