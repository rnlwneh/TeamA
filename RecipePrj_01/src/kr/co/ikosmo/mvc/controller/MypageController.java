package kr.co.ikosmo.mvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.co.ikosmo.mvc.dao.MypageDAO;
import kr.co.ikosmo.mvc.vo.MembershipVO;

@Controller
public class MypageController {

	@Autowired
	private MypageDAO dao;
	
	
	/*마이페이지 목록 출력*/
	@RequestMapping(value = "/Mypage")
	public void MypageProfile(Model m) {
		MembershipVO listm = dao.getMypage_profile();
		m.addAttribute("MypageProfile", listm);
	}
	
}