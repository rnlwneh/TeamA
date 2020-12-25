package kr.co.ikosmo.mvc.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.ikosmo.mvc.vo.Recipe_infoVO;

@Repository("recipeDAO")
public class RecipeDAOImpl implements RecipeDAO {
	@Autowired
	private SqlSessionTemplate mybatis;
	
	@Override
	public int insertRecipe(Recipe_infoVO vo) {
		System.out.println("===> Mybatis insertRecipe() 호출");
		System.out.println(vo.getRecipe_thumbnail());
		return mybatis.insert("recipe.insertRecipe", vo);
	}

	@Override
	public void updateRecipe(Recipe_infoVO vo) {
		System.out.println("===> Mybatis updateRecipe() 호출");
		mybatis.update("recipe.updateRecipe", vo);
	}

	@Override
	public void deleteRecipe(int recipe_no) throws Exception {
		System.out.println("===> Mybatis deleteRecipe() 호출");
		mybatis.delete("recipe.deleteRecipe", recipe_no);
	}

	@Override
	public Recipe_infoVO getRecipe(Recipe_infoVO vo) throws Exception {
		System.out.println("===> Mybatis getRecipe() 호출");
		return (Recipe_infoVO) mybatis.selectOne("recipe.getRecipe", vo);
	}

	@Override
	public List<Recipe_infoVO> getRecipeList() {
		System.out.println("===> Mybatis getRecipeList() 호출");
		List<Recipe_infoVO> v = mybatis.selectList("recipe.getRecipeList");
		return v;
	}
	
	@Override
	public void updateRecipeCnt(int recipe_no) throws Exception {
		System.out.println("===> Mybatis updateRecipeCnt() 호출");
		mybatis.update("recipe.update_recipecnt", recipe_no);
	}
	
	
	
	/*
	 * @Override public List<Recipe_infoVO> boardWriterSearch(String search_keyword)
	 * { System.out.println("===> Mybatis boardWriterSearch() 호출");
	 * List<Recipe_infoVO> v =
	 * mybatis.selectList("recipe.boardWriterSearch",search_keyword); return v; }
	 */
	
	@Override
	public List<Recipe_infoVO> recipeSubjectSearch(String recipeSearch_Keyword) {
		System.out.println("===> Mybatis boardSubjectSearch() 호출");
		List<Recipe_infoVO> search = mybatis.selectList("recipe.recipeSubjectSearch",recipeSearch_Keyword);
		return search;
	}
	@Override
	public List<Recipe_infoVO> recipeContentSearch(String recipeSearch_Keyword) {
		System.out.println("===> Mybatis boardContentSearch() 호출");
		List<Recipe_infoVO> search = mybatis.selectList("recipe.recipeContentSearch",recipeSearch_Keyword);
		return search;
	}
	
	
}
