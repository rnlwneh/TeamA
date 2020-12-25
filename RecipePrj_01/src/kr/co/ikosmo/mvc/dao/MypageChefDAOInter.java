package kr.co.ikosmo.mvc.dao;

import java.util.List;
import java.util.Map;

import kr.co.ikosmo.mvc.vo.Recipe_infoVO;


public interface MypageChefDAOInter {
	
	public List<Recipe_infoVO> getList(Map<String,Integer> map); //페이징 처리
	public int getTotalCount();//페이징 카운트
	//------------------쉐프 페이징처리----------------------
	
}
