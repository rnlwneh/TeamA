package kr.co.ikosmo.mvc.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.ikosmo.mvc.dao.RankingDAO;
import kr.co.ikosmo.mvc.vo.ClassVO;
import kr.co.ikosmo.mvc.vo.Recipe_infoVO;


@Service("reankingService")

public class RankingServiceImpl implements RankingService{
	
	
	@Autowired
	private RankingDAO rankingdao;

	
	@Override
	public List<Recipe_infoVO> getRankingRecipe(Recipe_infoVO ro) throws Exception{
		
		return rankingdao.getRankingRecipe(ro);
	}
	
	
	@Override
	public List<ClassVO> getRankingChef(ClassVO vo) throws Exception{
		
		return rankingdao.getRankingChef(vo);
	}
	
	
	
	@Override
	public List<ClassVO> getRankingReview(ClassVO vo) throws Exception{
		
		return rankingdao.getRankingReview(vo);
	}
	
}
