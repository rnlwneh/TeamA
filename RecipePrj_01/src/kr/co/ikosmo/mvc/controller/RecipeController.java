package kr.co.ikosmo.mvc.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import kr.co.ikosmo.mvc.dao.RecipeDAO;
import kr.co.ikosmo.mvc.service.RecipeService;
import kr.co.ikosmo.mvc.vo.Recipe_infoVO;

@Controller
public class RecipeController {

	private List<Recipe_infoVO> page_list;

	@Autowired
	RecipeService recipeService;

	@Autowired
	private RecipeDAO recipeDAO;


	// 레시피 인서트 매핑
	@RequestMapping("/insert_recipe")
	public String insert_recipe(Recipe_infoVO vo, HttpSession session, HttpServletRequest httpServletRequest, HttpServletRequest request) throws Exception {
		request.setCharacterEncoding("UTF-8"); // 한글 깨짐 인코딩
		System.out.println(vo.getMem_no());
		System.out.println("인서트매핑");
		System.out.println(vo.getMate_name());
		System.out.println(vo.getRecipe_uploadtime());
		System.out.println(vo.getRecipe_thumbnail()); 
		System.out.println(session.getAttribute("memNo").toString());
		int memNo = Integer.parseInt(session.getAttribute("memNo").toString());
		vo.setMem_no(memNo);
		recipeService.insertRecipe(vo);
		return "tiles/recipe_list"; // redirect 써야하는지는 나중에
	}

	
	  // 업데이트 페이지 매핑
	  @RequestMapping( value = "/recipe_update") 
	  public String update_recipe(Recipe_infoVO vo, Model model, HttpServletRequest file) throws Exception {
		  System.out.println("업데이트 페이지 실행");
		  Recipe_infoVO uprecipe = recipeDAO.getRecipe(vo);
		  model.addAttribute("update", uprecipe);
		  return "tiles/recipe_update";
	  }
	 

	// 업데이트 동작 실행
	// RecipeVO = 뷰 => select 만 가능함
	// Recipe_infoVO = 테이블
	@RequestMapping("/update_recipe")
	public String update(@ModelAttribute("recipeinfo") Recipe_infoVO vo, HttpServletRequest file) {
		recipeService.updateRecipe(vo);
		return "tiles/recipe_list";
	}
	
	// 레시피 삭제
	@RequestMapping("deleterecipe")
	public String deleterecipe(@RequestParam int recipe_no) throws Exception {
		System.out.println("삭제된 글 번호 : "+recipe_no);
		recipeService.deleteRecipe(recipe_no);
		return "redirect:recipe_list";
	}
	

	// 레시피 상세보기 매핑 + 조회수 증가
	@RequestMapping("/recipe_detail")
	public String getrecipe(Recipe_infoVO vo, Model model, HttpSession session, @RequestParam int recipe_no) throws Exception {
		Recipe_infoVO one = recipeDAO.getRecipe(vo);
		model.addAttribute("detail", one);
		List<Recipe_infoVO> list = new ArrayList<Recipe_infoVO>();
		list.add(one);
		model.addAttribute("list", list);
		System.out.println("게시글 번호 :" + one.getRecipe_no());
		System.out.println("게시글 작성자의 회원번호 :" + one.getMem_no());
		System.out.println("로그인한 사람의 회원번호 :" + session.getAttribute("memNo"));
		System.out.println("게시글 작성자의 회원번호와 로그인한 사람의 회원번호가 일치하면 수정 버튼, 삭제 버튼이 보입니다");
		recipeService.updateRecipeCnt(recipe_no, session);
		return "tiles/recipe_detail";
	}

	// 레시피 목록 가는 매핑
	@RequestMapping("/recipe_list")
	public String getrecipelist(RedirectAttributes redirectAttribute) throws Exception {
		List<Recipe_infoVO> ss = recipeDAO.getRecipeList();
		redirectAttribute.addFlashAttribute("relist", ss);
		page_list = ss;
		return "redirect:/repage";
	}

	// 페이징
	@RequestMapping("/repage")
	public String repage(HttpServletRequest request, Model model, String page) {

		List<Recipe_infoVO> qq = (List) model.asMap().get("relist");
		if (qq != null) {
			System.out.println(qq.get(0).getRecipe_no());
		}

		List<Recipe_infoVO> setPage = new ArrayList<Recipe_infoVO>();
		int page_size = 5;
		// System.out.println("리다이렉트로 받은 값 : " + oo.get(0).getNo());
		System.out.println("검색 글 갯수 : " + page_list.size());
		// System.out.println("BoardList 메소드에서 날아온 데이터 : " + qw.get(0).getNo());
		try {

			if (page == null) {
				for (int i = 0; i < page_size; i++) {
					Recipe_infoVO vo = page_list.get(i);
					setPage.add(vo);
				}
			} else {

				int paramPage = Integer.parseInt(page);
				if (page_list.size() > page_size * paramPage) {
					for (int i = (page_size * paramPage - page_size); i < page_size * paramPage; i++) {
						Recipe_infoVO vo = page_list.get(i);
						setPage.add(vo);
					}
				} else {
					for (int i = (page_size * paramPage - page_size); i < page_list.size(); i++) {
						Recipe_infoVO vo = page_list.get(i);
						setPage.add(vo);
					}
				}
			}

		} catch (IndexOutOfBoundsException e) {
			System.out.println("에러에러 : " + e);
		}

		// 페이징할 파라미터 값을 -> dao -> mapper
		// 시작 번호, 끝 번호를 변수처리 해서 -> mapper

		int page_num = 0; // 글 갯수를 세서 페이지 번호를 담는 변수

		if (page_list.size() % page_size == 0) {
			page_num = page_list.size() / page_size;

		} else {
			page_num = (int) Math.floor(page_list.size() / page_size) + 1;
		}

		int[] p_num = new int[page_num];

		for (int i = 0; i < p_num.length; i++) {
			p_num[i] = i + 1;
		}

		model.addAttribute("recipe_list", setPage);
		model.addAttribute("p_num", p_num);

		return "tiles/recipe_list";
	}

	
	// 레시피 검색 만들기
	@RequestMapping("/recipeSearch")
	public String recipeSearch(HttpServletRequest request, HttpSession session) {
		
		String recipeSearch_Key = request.getParameter("recipeSearchKey");
		
		String recipeSearch_Keyword = request.getParameter("recipeSearch_Keyword");
		
		if(recipeSearch_Key.equals("재료")) {
			page_list=recipeDAO.recipeContentSearch(recipeSearch_Keyword);
		}else {
			page_list=recipeDAO.recipeSubjectSearch(recipeSearch_Keyword);
		}
		
		session.setAttribute("recipeSearch_Key", recipeSearch_Key);
		
		session.setAttribute("recipeSearch_Keyword", recipeSearch_Keyword);
		
		return "redirect:/repage";
		
	}
	
	
	
	// 스크랩 카운트 +1 업데이트 해주고 내가 스크랩한 게시판에 셀렉트하는 인설트+업데이트, 이미 스크랩한 레시피면 delete
	/*
	 * public void scrapinup() {
	 * 
	 * }
	 */

}
