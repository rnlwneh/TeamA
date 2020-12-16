package kr.co.ikosmo.mvc.service;

import java.util.List;

import kr.co.ikosmo.mvc.vo.MembershipVO;



public interface MembershipService {

	public int insertmembership (MembershipVO vo); //회원가입
	
	public int updatemembership (MembershipVO vo); // 회원정보수정
	
	public int deletemembership (MembershipVO vo); // 회원탈퇴
	
	public MembershipVO idCheck_Login( MembershipVO vo); // 로그인+아이디확인
	
	public MembershipVO emailCheck( MembershipVO vo); // 로그인+아이디확인

	public List<MembershipVO> memberList(MembershipVO vo); // 회원 리스트
}

