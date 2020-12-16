package kr.co.ikosmo.mvc.controller;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


import kr.co.ikosmo.mvc.dao.MypageDao;
import kr.co.ikosmo.mvc.vo.MypageVO;

@Controller
public class MypageComtroller {

	@Autowired
	private MypageDao dao;
	
	
	/*마이페이지 목록 출력*/
	@GetMapping(value = "/Mypage")
	public void MypageProfile(Model m) {
		MypageVO listm = dao.getMypage_profile();
		m.addAttribute("MypageProfile", listm);
	}
	
	/*회원가입*/
	@RequestMapping("/register")
	public String saveMember_info(MypageVO vo, Model m) {
		dao.insertMember_info(vo);
		//return "client_infoList"; //단순하게 client_infoList.jsp 파일로 출력
		return "index"; //->사용자 url을 변경시킴
	}
	
}
