package kr.co.ikosmo.mvc.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.ikosmo.mvc.vo.ClassVO;
import kr.co.ikosmo.mvc.vo.Recipe_infoVO;

@Repository
public class IndexDAOImpl implements IndexDAO{
	
	
	@Autowired
	private SqlSessionTemplate mybatis;
	
	
		
	
	 @Override 
	 public List<ClassVO> getFood(ClassVO vo) {
	  System.out.println("===> Mybatis getFood() 출력처리"); 
	  List<ClassVO> classlist = mybatis.selectList("class.getFood", vo); 
	  
	  return classlist;
	  
	 }
	 
	 
	 
	@Override 
	 public List<Recipe_infoVO> getBestRecipe(Recipe_infoVO vo) {
	  System.out.println("===> Mybatis getBestRecipe() 출력처리"); 
	  List<Recipe_infoVO> mainlist = mybatis.selectList("mainList.getBestRecipe", vo); 
	  
	  return mainlist;
	  
	 }


	 
}



