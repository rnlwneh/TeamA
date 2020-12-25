package kr.co.ikosmo.mvc.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import kr.co.ikosmo.mvc.dao.MypageDAOImple;
import kr.co.ikosmo.mvc.dao.MypageDAOInter;
import kr.co.ikosmo.mvc.vo.ClassVO;
import kr.co.ikosmo.mvc.vo.Mypage_ingVO;

@Controller
public class MypageController {

	
	@Autowired
	private MypageDAOInter mypageDAOInter;
	
	

	
	
	//페이징 처리 구현하자.	
	@RequestMapping(value="/Mypage")
	public String listSearch(Mypage_ingVO vo, Model model, HttpSession session,
			@RequestParam(value="nowPage", required=false ,defaultValue="1") 
			String nowPage,
			@RequestParam(value="cntPerPage", required=false , defaultValue="5") 
			String cntPerPage){
		
		int total = mypageDAOInter.getTotalCount();

		vo = new Mypage_ingVO(total, Integer.parseInt(nowPage), Integer.parseInt(cntPerPage));
		System.out.println("Start :"+vo.getStart());
		System.out.println("End :"+vo.getEnd());
		Integer sessionNo = (Integer)session.getAttribute("memNo");
				Map<String,Integer> map = new HashMap();
				map.put("start",vo.getStart());
				map.put("end",vo.getEnd());
				map.put("sessionNo",sessionNo);

		model.addAttribute("paging", vo);
		model.addAttribute("list", mypageDAOInter.getList(map));
		
		
		//클래스 리스트출력
		model.addAttribute("classlist", mypageDAOInter.getClassList());
		
		
		return "tiles/Mypage";
	}
	
	
	/*
	 * //클래스 리스트출력->안됨
	 * 
	 * @RequestMapping("mypage") public void printClassList(Model model) {
	 * List<ClassVO> classlist = mypageDAOInter.getClassList();
	 * model.addAttribute("classlist", classlist);
	 * 
	 * }
	 */
	
	

	
}