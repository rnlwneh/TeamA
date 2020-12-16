package kr.co.ikosmo.mvc.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.ikosmo.mvc.dao.RecipeDAOImpl;
import kr.co.ikosmo.mvc.vo.RecipeVO;

@Service("RecipeService")
public class RecipeServiceImpl implements RecipeService {
	
	@Autowired
	private RecipeDAOImpl recipeDAO;
	
	@Override
	public void insertRecipe(RecipeVO vo) {
		recipeDAO.insertRecipe(vo);
	}

	@Override
	public void updateRecipe(RecipeVO vo) {
		recipeDAO.updateRecipe(vo);
	}

	@Override
	public void deleteRecipe(RecipeVO vo) {
		recipeDAO.deleteRecipe(vo);
	}

	@Override
	public RecipeVO getRecipe(RecipeVO vo) {
		return recipeDAO.getRecipe(vo);
	}

	@Override
	public List<RecipeVO> getRecipeList(RecipeVO vo) {
		return recipeDAO.getRecipeList();
	}

}
