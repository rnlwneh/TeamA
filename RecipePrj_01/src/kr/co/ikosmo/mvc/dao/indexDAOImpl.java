package kr.co.ikosmo.mvc.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.ikosmo.mvc.vo.ClassVO;

@Repository
public class indexDAOImpl implements indexDAO{
	
	
	@Autowired
	private SqlSessionTemplate mybatis;
	
	
	
	
	
	 @Override public List<ClassVO> getFood(ClassVO vo) {
	  System.out.println("===> Mybatis getFood() 호출"); 
	  List<ClassVO> classlist = mybatis.selectList("class.getFood", vo); 
	  
	  return classlist;
	  
	 }
	
	
	

}



