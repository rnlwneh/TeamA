package kr.co.ikosmo.mvc.service;

import java.util.List;

import kr.co.ikosmo.mvc.vo.ClassVO;
import kr.co.ikosmo.mvc.vo.Recipe_infoVO;


public interface RankingService {
	

	List<Recipe_infoVO> getRankingRecipe(Recipe_infoVO ro) throws Exception;
	
	
	List<ClassVO> getRankingChef(ClassVO vo) throws Exception;
	
	List<ClassVO> getRankingReview(ClassVO vo) throws Exception;

}
