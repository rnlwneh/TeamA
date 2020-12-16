package kr.co.ikosmo.mvc.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.ikosmo.mvc.vo.RecipeVO;

@Repository("recipeDAO")
public class RecipeDAOImpl implements RecipeDAO {
	@Autowired
	private SqlSessionTemplate mybatis;
	
	@Override
	public int insertRecipe(RecipeVO vo) {
		System.out.println("===> Mybatis insertRecipe() 호출");
		return mybatis.insert("recipe.insertRecipe", vo);
	}

	@Override
	public int updateRecipe(RecipeVO vo) {
		System.out.println("===> Mybatis insertRecipe() 호출");
		return mybatis.update("recipe.updateRecipe()", vo);
	}

	@Override
	public int deleteRecipe(RecipeVO vo) {
		System.out.println("===> Mybatis deleteRecipe() 호출");
		return mybatis.delete("recipe.deleteRecipe()", vo);
	}

	@Override
	public RecipeVO getRecipe(RecipeVO vo) {
		System.out.println("===> Mybatis getRecipe() 호출");
		return (RecipeVO) mybatis.selectOne("recipe.getRecipe", vo);
	}

	@Override
	public List<RecipeVO> getRecipeList() {
		System.out.println("===> Mybatis getRecipeList() 호출");
		List<RecipeVO> v = mybatis.selectList("recipe.getRecipeList");
		return v;
	}
	
	@Override
	public List<RecipeVO> boardWriterSearch(String search_keyword) {
		System.out.println("===> Mybatis boardWriterSearch() 호출");
		List<RecipeVO> v = mybatis.selectList("recipe.boardWriterSearch",search_keyword);
		return v;		
	}
	@Override
	public List<RecipeVO> boardSubjectSearch(String search_keyword) {
		System.out.println("===> Mybatis boardSubjectSearch() 호출");
		List<RecipeVO> v = mybatis.selectList("recipe.boardSubjectSearch",search_keyword);
		return v;		
	}
	@Override
	public List<RecipeVO> boardContentSearch(String search_keyword) {
		System.out.println("===> Mybatis boardContentSearch() 호출");
		List<RecipeVO> v = mybatis.selectList("recipe.boardContentSearch",search_keyword);
		return v;		
	}
	
	
}
