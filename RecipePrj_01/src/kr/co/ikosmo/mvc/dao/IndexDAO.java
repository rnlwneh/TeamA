package kr.co.ikosmo.mvc.dao;

import java.util.List;

import kr.co.ikosmo.mvc.vo.ClassVO;
import kr.co.ikosmo.mvc.vo.Recipe_infoVO;

public interface IndexDAO {

	public List<ClassVO> getFood(ClassVO vo);



	List<Recipe_infoVO> getBestRecipe(Recipe_infoVO vo);
	
	

}
