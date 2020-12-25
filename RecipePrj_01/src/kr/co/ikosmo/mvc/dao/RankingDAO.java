package kr.co.ikosmo.mvc.dao;

import java.util.List;

import kr.co.ikosmo.mvc.vo.ClassVO;
import kr.co.ikosmo.mvc.vo.Recipe_infoVO;

public interface RankingDAO {
	
	

	
	public List<Recipe_infoVO> getRankingRecipe(Recipe_infoVO ro) throws Exception ;
	
	
	public List<ClassVO> getRankingChef(ClassVO vo) throws Exception ;
	
	
	public List<ClassVO> getRankingReview(ClassVO vo) throws Exception ;
	

	
	
}
