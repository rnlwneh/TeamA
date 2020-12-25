package kr.co.ikosmo.mvc.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import kr.co.ikosmo.mvc.dao.IndexDAO;
import kr.co.ikosmo.mvc.dao.RecipeDAO;
import kr.co.ikosmo.mvc.vo.ClassVO;
import kr.co.ikosmo.mvc.vo.Recipe_infoVO;



@Controller
public class IndexController {
	
	
	
	@Autowired
	private IndexDAO indexdao;
	
	
	@Autowired
	private RecipeDAO recipedao;
	
	


	
	
	
	
	
	
	
	

}
