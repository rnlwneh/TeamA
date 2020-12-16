package kr.co.ikosmo.mvc.dao;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;


import kr.co.ikosmo.mvc.vo.BoardVO;
import kr.co.ikosmo.mvc.vo.ClassVO;
import kr.co.ikosmo.mvc.vo.KindTagVO;
import kr.co.ikosmo.mvc.vo.MateVO;
import kr.co.ikosmo.mvc.vo.ReviewVO;
import kr.co.ikosmo.mvc.vo.StepVO;




@Repository
public class ClassDAOImpl implements ClassDAO{
	
	
	@Autowired
	private SqlSessionTemplate mybatis;
	

	
	@Override
	public List<ClassVO> getClassList() {
		System.out.println("===> Mybatis getClassList() 호출");
		List<ClassVO> classlist = mybatis.selectList("class.getClassList");
		return classlist;
	}	
	
	
	 
	  @Override 
	  public ClassVO getClass(ClassVO vo) {
	  System.out.println("===> Mybatis getClass() 호출"); 
	  return mybatis.selectOne("class.getClass", vo);
	  
	  	  
	  }
	  
	  
	  
	  
	 
	 @Override public void insertClassReview(ReviewVO vo) {
	  System.out.println("===> Mybatis insertClassReview() 호출");
	  mybatis.insert("review.insertClassReview", vo); }
	  
	  
	
	 
	 
	 @Override public void insertClass(ClassVO vo) {
		  System.out.println("===> Mybatis insertClass() 호출");
		  mybatis.insert("class.insertClass", vo); }
	 
	 
	 

	 @Override public void insertStep(StepVO so) {
		  System.out.println("===> Mybatis insertStep() 호출");
		  mybatis.insert("class.insertStep", so); }
	 
	 

	 @Override public void insertMate(MateVO mo) {
		  System.out.println("===> Mybatis insertMate() 호출");
		  mybatis.insert("class.insertMate", mo); }
	 
	 
	 
	
}
