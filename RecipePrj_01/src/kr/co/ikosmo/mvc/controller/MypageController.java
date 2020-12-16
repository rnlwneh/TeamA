package kr.co.ikosmo.mvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.co.ikosmo.mvc.dao.MypageDao;
import kr.co.ikosmo.mvc.vo.MypageVO;

@Controller
public class MypageController {

	@Autowired
	private MypageDao dao;
	
	
	/*마이페이지 목록 출력*/
	@RequestMapping(value = "/Mypage")
	public void MypageProfile(Model m) {
		MypageVO listm = dao.getMypage_profile();
		m.addAttribute("MypageProfile", listm);
	}
	
}