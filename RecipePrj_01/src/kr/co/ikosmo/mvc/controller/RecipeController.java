package kr.co.ikosmo.mvc.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;


import kr.co.ikosmo.mvc.dao.RecipeDAOImpl;
import kr.co.ikosmo.mvc.service.RecipeService;
import kr.co.ikosmo.mvc.vo.RecipeVO;

@Controller
public class RecipeController {
	
	private List<RecipeVO> page_list ;
	
	@Autowired RecipeService recipeService;
	
	@Autowired private RecipeDAOImpl dao;
	
	@RequestMapping("/{step}")
	public String viewPage(@PathVariable String step) {
		return step;
	}
	
	// 레시피 인서트 매핑 
	
	@RequestMapping("/insertrecipe")
	public String insertrecipe(RecipeVO vo) {
	recipeService.insertRecipe(vo); 
	return "recipe_list"; // redirect 써야하는지는 나중에
	}
	
	
	// 레시피 상세보기 매핑
	@RequestMapping("/recipe_detail")
	public void getrecipe(HttpSession session,RecipeVO vo, Model model) {
		RecipeVO one = dao.getRecipe(vo);
		model.addAttribute("detail", one);
		List<RecipeVO> list = new ArrayList<RecipeVO>();
		list.add(one);
		session.setAttribute("recipe", list);
	}
	
	// 레시피 목록 가는 매핑
	@RequestMapping("/recipe_list")
	public String getrecipelist(RedirectAttributes redirectAttribute) throws Exception {
		List<RecipeVO> ss = dao.getRecipeList();
		redirectAttribute.addFlashAttribute("list",ss);
		page_list=ss;
		return"redirect:/paging";
	}	
	
	//페이징
		@RequestMapping("/paging")
		public String paging(HttpServletRequest request, Model model, String page) {

			List<RecipeVO> qq = (List)model.asMap().get("list");
			if(qq != null) {
				System.out.println(qq.get(0).getRecipe_no());
			}
			
			List<RecipeVO> setPage = new ArrayList<RecipeVO>();		
			int page_size = 5; 		
			//System.out.println("리다이렉트로 받은 값 : " + oo.get(0).getNo());
			System.out.println("검색 글 갯수 : "+page_list.size());
			//System.out.println("BoardList 메소드에서 날아온 데이터 : " + qw.get(0).getNo());
			try {
				
				if(page==null) {
					for(int i=0; i<page_size ; i++) {
						RecipeVO vo = page_list.get(i);
						setPage.add(vo);
					}
				}else {
					
					int paramPage = Integer.parseInt(page);
					if(page_list.size() > page_size*paramPage) {
						for(int i=(page_size*paramPage-page_size) ; i<page_size*paramPage ; i++) {
							RecipeVO vo = page_list.get(i);
							setPage.add(vo);
						}
					} else {
						for(int i=(page_size*paramPage-page_size) ; i<page_list.size() ; i++) {
							RecipeVO vo = page_list.get(i);
							setPage.add(vo);
						}
					}
				}	
				
			} catch (IndexOutOfBoundsException e) {
				System.out.println("에러에러 : "+e);
			}
					
			//페이징할 파라미터 값을 -> dao -> mapper 
			//시작 번호, 끝 번호를 변수처리 해서 -> mapper
			
			
			int page_num = 0; //글 갯수를 세서 페이지 번호를 담는 변수
			
			if (page_list.size()%page_size==0) {
				page_num = page_list.size()/page_size;
				
			}else {
				page_num = (int)Math.floor(page_list.size()/page_size)+1;
			}
			
			int [] p_num = new int[page_num];		

			for(int i=0; i < p_num.length; i++) {
				p_num[i] = i+1;
			}		

			model.addAttribute("recipe_list",setPage);
			model.addAttribute("p_num", p_num);
			
			return "recipe_list";
		}
		
		// 스크랩 카운트 올려주고 내가 스크랩한 게시판에 셀렉트하는 인설트+업데이트
		/*
		 * public void scrapinup() {
		 * 
		 * }
		 */
	
	
	
	
}
