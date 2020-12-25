package kr.co.ikosmo.mvc.dao;

import java.util.List;

import kr.co.ikosmo.mvc.vo.Recipe_infoVO;

public interface RecipeDAO {
	
	// 레시피 등록
	public int insertRecipe(Recipe_infoVO vo);
	// 레시피 수정
	public void updateRecipe(Recipe_infoVO vo);
	// 레시피 삭제
	public void deleteRecipe(int recipe_no) throws Exception;
	// 레시피 상세보기
	public Recipe_infoVO getRecipe(Recipe_infoVO vo) throws Exception;
	// 레시피 목록
	public List<Recipe_infoVO> getRecipeList();
	// 레시피 조회수 증가
	public void updateRecipeCnt(int recipe_no) throws Exception;
	
	
	
	// 나중에 검색할때 쓸것들
	// public List<Recipe_infoVO> boardWriterSearch(String search_keyword) ;
	
	public List<Recipe_infoVO> recipeSubjectSearch(String search_keyword) ;
	
	public List<Recipe_infoVO> recipeContentSearch(String search_keyword) ;
	
}
