package kr.co.ikosmo.mvc.dao;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import kr.co.ikosmo.mvc.vo.ClassPayInfoVO;
import kr.co.ikosmo.mvc.vo.ClassVO;
import kr.co.ikosmo.mvc.vo.ReviewVO;



public interface ClassDAO {
	

	
	/*  class_main 처리 */
	public List<ClassVO> getClassList() throws Exception ;
	
	
	/* class_detail 처리 */
	 public ClassVO getClass(ClassVO vo) throws Exception;
	 
	 	  
	 /* 후기 서치 처리 */
 	  public List<ClassVO> getReviewDetail() throws Exception ;
	  
	 
	 
    /* class_detail 리뷰 후기 등록 처리 */
	 public void insertClassReview(ReviewVO vo) throws Exception;
	
	/* class_write 처리 */
	 public int insertClass(ClassVO vo) throws Exception;
	 	 
	 
	 /* 수정 처리 */ 
	 public void updateClass(ClassVO vo)  throws Exception;
	 
	 
	 /* 삭제 처리 */
	 
	 public void deleteClass(int class_no ) throws Exception;
	 
	 
	 /* 조회수 처리 */
	 public void classViewCnt(int class_no) throws Exception;
	 
	
	 /* popular Class 처리 */
	 
	 public List<ClassVO> popularClass() throws Exception ;
	 
	 
	 /* 검색 처리 */ 
		
	 public List<ClassVO> classSubjectSearch(String classSearch_keyword) ;
		
	 public List<ClassVO> classContentSearch(String classSearch_keyword) ;
	 
	 

	 
	 /* 클래스 결제 처리 */
	 public int insertPayClass(ClassPayInfoVO co) throws Exception;
	
	 
	 
}
