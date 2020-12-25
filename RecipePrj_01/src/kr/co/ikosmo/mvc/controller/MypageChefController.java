package kr.co.ikosmo.mvc.controller;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import kr.co.ikosmo.mvc.dao.MypageChefDAOInter;
import kr.co.ikosmo.mvc.vo.Mypage_ingVO;

@Controller
public class MypageChefController {

	
	@Autowired
	private MypageChefDAOInter mypageChefDAOInter;
	
	

	
	
	//페이징 처리 구현하자.	
	@RequestMapping(value="/Mypage_chef")
	public String listSearch(Mypage_ingVO vo, Model model, HttpSession session,
			@RequestParam(value="nowPage", required=false ,defaultValue="1") 
			String nowPage,
			@RequestParam(value="cntPerPage", required=false , defaultValue="5") 
			String cntPerPage){
		
		int total = mypageChefDAOInter.getTotalCount();

		vo = new Mypage_ingVO(total, Integer.parseInt(nowPage), Integer.parseInt(cntPerPage));
		System.out.println("Start :"+vo.getStart());
		System.out.println("End :"+vo.getEnd());
		Integer sessionNo = (Integer)session.getAttribute("memNo");
				Map<String,Integer> map = new HashMap();
				map.put("start",vo.getStart());
				map.put("end",vo.getEnd());
				map.put("sessionNo",sessionNo); //세션 넘버가 같은걸로 개인 레시피를 불러온다.

		model.addAttribute("paging", vo);
		model.addAttribute("listc", mypageChefDAOInter.getList(map));
		
		return "tiles/Mypage_chef";
	}
	
	
	
}