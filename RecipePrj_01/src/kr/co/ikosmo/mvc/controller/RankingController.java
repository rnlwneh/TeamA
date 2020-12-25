package kr.co.ikosmo.mvc.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import kr.co.ikosmo.mvc.dao.ClassDAO;
import kr.co.ikosmo.mvc.dao.RankingDAO;
import kr.co.ikosmo.mvc.service.RankingService;
import kr.co.ikosmo.mvc.vo.ClassVO;
import kr.co.ikosmo.mvc.vo.Recipe_infoVO;



@Controller
public class RankingController {
	
	@Autowired
	private RankingService rankingservice;

	@Autowired
	private ClassDAO classdao;
	
	
	
	/* ===============   rankin_main  처리===============   */
	 @GetMapping(value="/ranking")
	 
	   private String getRankingRecipe(Recipe_infoVO ro, ClassVO vo, Model model) throws Exception {	
		 
		 model.addAttribute("rkRecipeList", rankingservice.getRankingRecipe(ro));
		 
		 model.addAttribute("rkChefList", rankingservice.getRankingChef(vo));
		 
		 model.addAttribute("rkReviewList" , rankingservice.getRankingReview(vo));
		   		   
		   
		   return "tiles/ranking";
	   }
	
	
	
	 
	 
	 
	 
	 
	 
	
	

}
