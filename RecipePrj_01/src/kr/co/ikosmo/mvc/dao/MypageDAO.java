package kr.co.ikosmo.mvc.dao;

import java.util.List;



import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;


import kr.co.ikosmo.mvc.vo.MembershipVO;

@Repository
public class MypageDAO {
	
	@Autowired
	private SqlSessionTemplate mybatis;
	
	/*회원정보 보기*/
	public MembershipVO getMypage_profile(){
		return mybatis.selectOne("mpp.profile");
	} //회원정보 띄우기
	
}
