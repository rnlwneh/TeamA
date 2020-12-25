package kr.co.ikosmo.mvc.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import kr.co.ikosmo.mvc.vo.Recipe_infoVO;

public interface RecipeService {
	
	// CRUD 메소드
	// 레시피 등록
	void insertRecipe(Recipe_infoVO vo);
	
	// 레시피 수정
	void updateRecipe(Recipe_infoVO vo);
	
	// 레시피 삭제
	void deleteRecipe(int recipe_no) throws Exception;
	
	// 레시피 상세보기
	Recipe_infoVO getRecipe(Recipe_infoVO vo) throws Exception;
	
	// 레시피 조회수 증가
	void updateRecipeCnt(int recipe_no, HttpSession session) throws Exception;
	
	// 레시피 목록 만들기
	List<Recipe_infoVO> getRecipeList(Recipe_infoVO vo);
}
