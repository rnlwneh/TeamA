package kr.co.ikosmo.mvc.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.ikosmo.mvc.vo.ClassVO;
import kr.co.ikosmo.mvc.vo.Recipe_infoVO;


@Repository
public class RankingDAOImpl implements RankingDAO{
	
	
	@Autowired
	private SqlSessionTemplate mybatis;
	
	
	
	
	/*  rankin_main  recipe부분 처리 */
	@Override

	   public List<Recipe_infoVO> getRankingRecipe(Recipe_infoVO ro) throws Exception{ 
		   System.out.println("getRankingRecipe");
	      return mybatis.selectList("ranking.getRankingRecipe",ro); 
	   }
	   
	   
	   
	   /*  rankin_main  chef부분 처리 */
		@Override
		   public List<ClassVO> getRankingChef(ClassVO vo) throws Exception{ 
			   System.out.println("getRankingChef");
		      return mybatis.selectList("class.getRankingChef",vo); 
		   }


	
		   
		 /*  rankin_main  review 슬라이드부분 처리 */
		@Override
		   public List<ClassVO> getRankingReview(ClassVO vo) throws Exception{ 
			   System.out.println("getRankingReview");
		      return mybatis.selectList("class.getRankingReview",vo); 
		   }   
		  

}
