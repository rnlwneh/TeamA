package kr.co.ikosmo.mvc.dao;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Transactional;

import kr.co.ikosmo.mvc.vo.ClassPayInfoVO;
import kr.co.ikosmo.mvc.vo.ClassVO;
import kr.co.ikosmo.mvc.vo.ReviewVO;





@Repository
public class ClassDAOImpl implements ClassDAO{
	
	
	@Autowired
	private SqlSessionTemplate mybatis;
	

	/*  class_main 처리 */
	@Override
	public List<ClassVO> getClassList() throws Exception {
		System.out.println("===> Mybatis getClassList() 출력처리 ");
		List<ClassVO> classlist = mybatis.selectList("class.getClassList");
		return classlist;
	}	
	
	
	/* class_detail 처리 */
	  @Override 
	  public ClassVO getClass(ClassVO vo) throws Exception {
	  System.out.println("===> Mybatis getClass() 출력처리"); 
	  return mybatis.selectOne("class.getClass", vo);
	  
	  }	  
	  
	  
	  
	  /*  class_detail  후기 서치 처리 */
		@Override
		public List<ClassVO> getReviewDetail() throws Exception {
			System.out.println("===> Mybatis getReviewDetail() 출력처리 ");
			List<ClassVO> reviewlist = mybatis.selectList("class.getReviewDetail");
			return reviewlist;
		}	
		
	  
	  
	 /* class_write 처리 */
	 @Override
		public int insertClass(ClassVO vo) throws Exception {
			System.out.println("===> Mybatis insertClass() 출력처리");
			return mybatis.insert("class.insertClass", vo);
		}

	  
	 
	 /* 수정 처리 */ 
	 @Override
		public void updateClass(ClassVO vo) throws Exception {
			System.out.println("===> Mybatis updateClass() 출력처리");
			mybatis.update("class.updateClass", vo);
		}
	  
	 
	 /* 삭제 처리 */
	 
	 @Override
		public void deleteClass(int class_no) throws Exception {
			System.out.println("===> Mybatis deleteClass() 출력처리");
				mybatis.delete("class.deleteClass",class_no);
		}
	 

	 /* 조회수 증가 처리 */
	 
	 @Override
		public void classViewCnt(int class_no) throws Exception {
		 mybatis.update("class.classViewCnt", class_no);
		
			
		}
		  
	 
	  /* class_detail 리뷰 후기 등록 처리 */  
	 @Override 
	  public void insertClassReview(ReviewVO vo) throws Exception {
		  System.out.println("===> Mybatis insertClassReview() 출력처리");
		  mybatis.insert("review.insertClassReview", vo); }


	

		/*  popular Class 처리 */
		@Override
		public List<ClassVO> popularClass() throws Exception {
			System.out.println("===> Mybatis popularClass() 출력처리 ");
			List<ClassVO> popularClasslist = mybatis.selectList("class.popularClass");
			return popularClasslist;
		}	
	 
	 
	 

		 /* 검색 처리 */ 
		
	
		@Override
		public List<ClassVO> classSubjectSearch(String classSearch_keyword) {
			System.out.println("===> Mybatis classSubjectSearch() 출력처리");
			List<ClassVO> scList = mybatis.selectList("class.classSubjectSearch",classSearch_keyword);
			return scList;		
		}
		@Override
		public List<ClassVO> classContentSearch(String classSearch_keyword) {
			System.out.println("===> Mybatis classContentSearch() 출력처리");
			List<ClassVO> scList = mybatis.selectList("class.classContentSearch",classSearch_keyword);
			return scList;		
		}
		
		
		

		 /* 클래스 결제 처리 */
		 @Override
			public int insertPayClass(ClassPayInfoVO co) throws Exception {
				System.out.println("===> Mybatis insertPayClass() 출력처리");
				return mybatis.insert("class.insertPayClass", co);
			}
		
		  
		  
	 
}
