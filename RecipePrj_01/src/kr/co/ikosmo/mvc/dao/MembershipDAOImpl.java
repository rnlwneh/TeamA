package kr.co.ikosmo.mvc.dao;

import java.util.List;


import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;


import kr.co.ikosmo.mvc.vo.MembershipVO;

@Repository("MembershipDAO")
public class MembershipDAOImpl implements MembershipDAO {
	
	
	@Autowired 
	private SqlSessionTemplate mybatis;
		

	
	@Override
	public MembershipVO idcheck(MembershipVO vo) {
		MembershipVO mv = mybatis.selectOne("membership.idcheck", vo);
		return mv;
	}

	@Override
	public MembershipVO emailcheck(MembershipVO vo) {
		MembershipVO mv = mybatis.selectOne("membership.emailcheck", vo);
		return mv;
	}

	@Override
	public int memberInsert(MembershipVO vo) {
		return mybatis.insert("membership.memberinsert", vo);
	}

	@Override
	public int memberDelete(MembershipVO vo) {
		return mybatis.delete("membership.memberdelete", vo);
	}

	@Override
	public int memberUpdate(MembershipVO vo) {
		return mybatis.update("membership.memberupdate", vo);
	}

	@Override
	public MembershipVO login(MembershipVO vo) {
		return mybatis.selectOne("membership.idCheck", vo);
	}

	@Override
	public List<MembershipVO> memberList(MembershipVO vo) {
		return mybatis.selectList("membership.memberlist", vo);
	}
	

}
