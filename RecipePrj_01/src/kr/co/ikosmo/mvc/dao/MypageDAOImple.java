package kr.co.ikosmo.mvc.dao;

import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.ikosmo.mvc.vo.ClassVO;
import kr.co.ikosmo.mvc.vo.Recipe_infoVO;

@Repository
public class MypageDAOImple implements MypageDAOInter{
	
	@Autowired
	private SqlSessionTemplate ss;

	@Override
	public List<Recipe_infoVO> getList(Map<String,Integer> map){ //nowPage등으로 연산이 된  start,end
		return ss.selectList("mpp.list",map);
	}
	@Override
	public int getTotalCount() {//전체 데이터를 기준으로 페이지를 나눌것이기 때문에..
		return ss.selectOne("mpp.totalCount");
	}
	//------------------페이징처리----------------------
	@Override
	public List<ClassVO> getClassList() { //클래스 리스트 출력 -> 안됨
		return ss.selectList("mpp.classlist");
	}
	
}
