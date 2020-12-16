package kr.co.ikosmo.mvc.controller;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;


import kr.co.ikosmo.mvc.dao.ClassDAO;
import kr.co.ikosmo.mvc.dao.indexDAO;
import kr.co.ikosmo.mvc.service.ClassService;
import kr.co.ikosmo.mvc.vo.BoardVO;
import kr.co.ikosmo.mvc.vo.ClassVO;
import kr.co.ikosmo.mvc.vo.KindTagVO;
import kr.co.ikosmo.mvc.vo.MateVO;
import kr.co.ikosmo.mvc.vo.ReviewVO;
import kr.co.ikosmo.mvc.vo.StepVO;


@Controller
public class ClassController {

	private List<ClassVO> page_list;

	@Autowired
	private ClassDAO classdao;

	@Autowired
	private indexDAO indexdao;
	
	@Autowired
	private ClassService service;
	

	

	/* 클래스 메인 */

	@RequestMapping("/class_main")
	public String getBoardList(HttpSession session, RedirectAttributes redirectAttribute) throws Exception {

		List<ClassVO> classlist = classdao.getClassList();
		System.out.println("getBoardList 호출호출!");
		redirectAttribute.addFlashAttribute("list", classlist);

		page_list = classlist;

		return "redirect:/paginged";
	}

	// 클래스 메인 페이징
	@RequestMapping("/paginged")
	public String paginged(HttpServletRequest request, Model model, String page) {

		List<ClassVO> paginglist = (List) model.asMap().get("list");
		if (paginglist != null) {
			System.out.println(paginglist.get(0).getClass_no());
		}

		List<ClassVO> setPage = new ArrayList<ClassVO>();
		int page_size = 2; // 글 몇개로 나눌건지. 현재 6개로 할 예정.

		try {

			if (page == null) {
				for (int i = 0; i < page_size; i++) {
					ClassVO vo = page_list.get(i);
					setPage.add(vo);
				}
			} else {

				int paramPage = Integer.parseInt(page);
				if (page_list.size() > page_size * paramPage) {
					for (int i = (page_size * paramPage - page_size); i < page_size * paramPage; i++) {
						ClassVO vo = page_list.get(i);
						setPage.add(vo);
					}
				} else {
					for (int i = (page_size * paramPage - page_size); i < page_list.size(); i++) {
						ClassVO vo = page_list.get(i);
						setPage.add(vo);
					}
				}
			}

		} catch (IndexOutOfBoundsException e) {

		}

		int page_num = 0;

		if (page_list.size() % page_size == 0) {
			page_num = page_list.size() / page_size;

		} else {
			page_num = (int) Math.floor(page_list.size() / page_size) + 1;
		}

		int[] p_num = new int[page_num];

		for (int i = 0; i < p_num.length; i++) {
			p_num[i] = i + 1;
		}

		model.addAttribute("class_main", setPage);
		model.addAttribute("p_num", p_num);

		return "class_main";
	}

	
	
	// class_detail 처리.
	
	@RequestMapping(value = "/class_detail", method = { RequestMethod.GET, RequestMethod.POST })
	public void class_detail(HttpSession session, ClassVO vo, Model model, int class_no) {
		
		ClassVO valueOne = classdao.getClass(vo);
		
		System.out.println("class_detail 실행");

		model.addAttribute("classDe", valueOne);   // 얘는 vo 객체 불러오기 

		session.setAttribute("classno", valueOne.getClass_no()); // pID값 가져오는 애
		
		List<ClassVO> classList = new ArrayList<ClassVO>();
		
		classList.add(valueOne);
		
		session.setAttribute("classList", classList);
		
		

	}
	
	
	

	// class_detail 리뷰 작성
	@RequestMapping(value = "/insertClassReview", method = RequestMethod.POST)
	public String insertClassReview(ReviewVO vo) throws Exception {
		classdao.insertClassReview(vo);

		return "redirect:/review"; // 작성이 완료된 후, 마이페이지로...
	}

	/* index 페이지 두번째 섹션 연결 */

	@RequestMapping("/getFood")
	public String getFood(ClassVO vo, HttpSession session, RedirectAttributes redirectAttribute) throws Exception {

		List<ClassVO> classlist = indexdao.getFood(vo);
		System.out.println(" getFood 호출");
		redirectAttribute.addFlashAttribute("list", classlist);

		page_list = classlist;

		return "redirect:/paging";
	}
	
	

	
	
	
	
	
	
	

}
