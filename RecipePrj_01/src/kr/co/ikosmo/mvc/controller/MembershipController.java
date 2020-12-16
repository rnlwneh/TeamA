package kr.co.ikosmo.mvc.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import kr.co.ikosmo.mvc.dao.MembershipDAO;
import kr.co.ikosmo.mvc.dao.MembershipDAOImpl;
import kr.co.ikosmo.mvc.service.MembershipService;
import kr.co.ikosmo.mvc.vo.MembershipVO;


@Controller
public class MembershipController {
	@Autowired
	public MembershipService membershipService;

	//마이페이지 목록 출력
	/*
	 * @GetMapping(value = "/Mypage") 
	 * public void MypageProfile(Model m) {
	 * MembershipVO listm = MembershipDAO.getMypage_profile(null);
	 * m.addAttribute("MypageProfile", listm); }
	 */
	
	// 로그인 세션 매핑
	@RequestMapping("/login.do")
	public String login(MembershipVO vo, HttpSession session ) {
		MembershipVO result = membershipService.idCheck_Login(vo);
			if(result == null) {
				return "login";
			}else {
				session.setAttribute("login", result.getMEM_ID());
			}
			return "Mypage"; //마이페이지에 로그인 이름 뜨는지 확인하기
	}
	
	// 회원가입 매핑
	@RequestMapping("/register")
	public ModelAndView membership(MembershipVO vo) {
		int result = membershipService.insertmembership(vo);
		ModelAndView mv = new ModelAndView();
		mv.setViewName("index");
		return mv;   //회원가입 되면 index로 이동
	}
		
	// id check Ajax
	@RequestMapping(value="/idcheck.do", produces="application/text; charset=UTF-8")
	@ResponseBody
	public String idcheck(MembershipVO vo) {
		MembershipVO membershipVO = membershipService.idCheck_Login(vo);
		System.out.println(vo.getMEM_ID());
		String result = "사용가능함 ㅎㅎ";
		try {
			if (membershipVO.getMEM_ID()!=null) result = "이미 사용중인 아이디 입니다";
		} catch (Exception e) {
		}
		return result;
	}
	
	// email check Ajax
	@RequestMapping(value="emailcheck.do", produces="application/text; charset=UTF-8")
	@ResponseBody
	public String emailcheck(MembershipVO vo) {
		MembershipVO membershipVO = membershipService.emailCheck(vo);
		String result = " 사용가능한 이메일 입니다 ";
		try {
			if (membershipVO.getMEM_EMAIL()!=null) result = "이미 사용중인 이메일 입니다";
		} catch (Exception e) {
		}
		return result;
	}
	
}






