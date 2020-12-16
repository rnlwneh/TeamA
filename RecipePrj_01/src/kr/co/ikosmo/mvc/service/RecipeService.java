package kr.co.ikosmo.mvc.service;

import java.util.List;

import kr.co.ikosmo.mvc.vo.RecipeVO;

public interface RecipeService {
	
	// CRUD 메소드
	// 레시피 등록
	void insertRecipe(RecipeVO vo);
	
	// 레시피 수정
	void updateRecipe(RecipeVO vo);
	
	// 레시피 삭제
	void deleteRecipe(RecipeVO vo);
	
	// 레시피 상세보기
	RecipeVO getRecipe(RecipeVO vo);
	
	// 레시피 목록 만들기
	List<RecipeVO> getRecipeList(RecipeVO vo);
}
