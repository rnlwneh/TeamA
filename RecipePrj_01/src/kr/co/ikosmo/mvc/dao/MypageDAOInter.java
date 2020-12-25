package kr.co.ikosmo.mvc.dao;

import java.util.List;
import java.util.Map;

import kr.co.ikosmo.mvc.vo.ClassVO;
import kr.co.ikosmo.mvc.vo.Recipe_infoVO;

public interface MypageDAOInter {
	
	public List<Recipe_infoVO> getList(Map<String,Integer> map); //페이징 처리
	public int getTotalCount();//페이징 카운트
	//------------------페이징처리----------------------
	
	public List<ClassVO> getClassList();//클래스 리스트
}
