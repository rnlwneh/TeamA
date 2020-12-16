package kr.co.ikosmo.mvc.dao;

import java.util.List;

import kr.co.ikosmo.mvc.vo.MembershipVO;

public interface MembershipDAO {
	
	
	MembershipVO idcheck(MembershipVO vo);

	MembershipVO emailcheck(MembershipVO vo);
	
	int memberInsert(MembershipVO vo);
	
	int memberDelete(MembershipVO vo);
	
	int memberUpdate(MembershipVO vo);
	
	MembershipVO login(MembershipVO vo);
	
	List<MembershipVO> memberList(MembershipVO vo);
	
}