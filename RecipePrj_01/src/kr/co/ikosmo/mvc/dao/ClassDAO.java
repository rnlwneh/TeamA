package kr.co.ikosmo.mvc.dao;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import kr.co.ikosmo.mvc.vo.ClassVO;
import kr.co.ikosmo.mvc.vo.KindTagVO;
import kr.co.ikosmo.mvc.vo.MateVO;
import kr.co.ikosmo.mvc.vo.ReviewVO;
import kr.co.ikosmo.mvc.vo.StepVO;


public interface ClassDAO {
	

	public List<ClassVO> getClassList() ;
	
	
	 public ClassVO getClass(ClassVO vo);
	 
	 
	  
	 public void insertClassReview(ReviewVO vo);
	

	 
	 public void insertClass(ClassVO vo);
	 
	 public void insertStep(StepVO so);
	 
	 public void insertMate(MateVO mo);
	
	

}
