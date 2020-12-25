package kr.co.ikosmo.mvc.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.ikosmo.mvc.dao.MembershipDAO;
import kr.co.ikosmo.mvc.dao.MembershipDAOImpl;
import kr.co.ikosmo.mvc.vo.MembershipVO;



@Service("MembershipService")
public class MembershipServiceImpl implements MembershipService {
		
		@Autowired
		MembershipDAOImpl membershipDAOImpl;
		@Autowired
		MembershipDAO membershipDAO;
		
		
		@Override
		public int insertmembership(MembershipVO vo) {
			return membershipDAOImpl.memberInsert(vo);
		}
		
		@Override
		public MembershipVO loginmembership(MembershipVO vo) {
			return membershipDAOImpl.memberlogin(vo);
		}
		
		

		//로그인 회원가입 완료 --------------------------------------
		
		@Override
		public void updateMember(MembershipVO vo) {
			membershipDAOImpl.updateMember(vo); 
		}
		
		//회원정보수정 -> 안됨
/*		
		//Controller에서 보내는 파라미터들을 memberUpdate(MemberVO vo)로 받고
		@Override
		public void memberUpdate(MembershipVO vo) throws Exception {
			
			//받은 vo를 DAO로 보내줍니다.
			membershipDAO.memberUpdate(vo);
			
		}*/
}

