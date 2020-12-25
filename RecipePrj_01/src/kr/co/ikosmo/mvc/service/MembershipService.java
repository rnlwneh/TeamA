package kr.co.ikosmo.mvc.service;

import java.util.List;

import kr.co.ikosmo.mvc.vo.MembershipVO;



public interface MembershipService {

	public int insertmembership (MembershipVO vo); //회원가입
	
	public MembershipVO loginmembership( MembershipVO vo);//로그인

	//로그인 회원가입 완료 ---------------------------------------------------
	public void updateMember(MembershipVO vo);

	//public void memberUpdate(MembershipVO vo) throws Exception;//회원정보수정-> 안됨
}

