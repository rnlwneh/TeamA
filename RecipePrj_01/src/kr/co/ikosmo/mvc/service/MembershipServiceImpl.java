package kr.co.ikosmo.mvc.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.ikosmo.mvc.dao.MembershipDAOImpl;

import kr.co.ikosmo.mvc.vo.MembershipVO;



@Service("MembershipService")
public class MembershipServiceImpl implements MembershipService {
		
		@Autowired
		MembershipDAOImpl membershipDAO;
		
		@Override
		public int insertmembership(MembershipVO vo) {
			return membershipDAO.memberInsert(vo);
		}

		@Override
		public int updatemembership(MembershipVO vo) {
			return membershipDAO.memberUpdate(vo);
		}

		@Override
		public int deletemembership(MembershipVO vo) {
			return membershipDAO.memberDelete(vo);
		}

		@Override
		public MembershipVO idCheck_Login(MembershipVO vo) {
			return membershipDAO.idcheck(vo);
		}

		@Override
		public MembershipVO emailCheck(MembershipVO vo) {
			return membershipDAO.emailcheck(vo);
		}

		@Override
		public List<MembershipVO> memberList(MembershipVO vo) {
			return membershipDAO.memberList(vo);
		}
		
		
}

