package kr.co.ikosmo.mvc.dao;

import java.util.List;

import kr.co.ikosmo.mvc.vo.RecipeVO;

public interface RecipeDAO {
	
	// 레시피 등록
	public int insertRecipe(RecipeVO vo);
	// 레시피 수정
	public int updateRecipe(RecipeVO vo);
	// 레시피 삭제
	public int deleteRecipe(RecipeVO vo);
	// 레시피 상세보기
	public RecipeVO getRecipe(RecipeVO vo);
	// 레시피 목록
	public List<RecipeVO> getRecipeList();

	public List<RecipeVO> boardWriterSearch(String search_keyword) ;
	
	public List<RecipeVO> boardSubjectSearch(String search_keyword) ;
	
	public List<RecipeVO> boardContentSearch(String search_keyword) ;
	
}
