package kr.co.ikosmo.mvc.service;

import javax.servlet.http.HttpSession;

import kr.co.ikosmo.mvc.vo.ClassPayInfoVO;
import kr.co.ikosmo.mvc.vo.ClassVO;

public interface ClassService {
	
	
	
	
	public void insertClass(ClassVO vo) throws Exception;
	
	
	 // 글 수정
	public void updateClass(ClassVO vo) throws Exception;

	
	// 클래스 삭제
	public void deleteClass(int class_no) throws Exception;


	public void classViewCnt(int class_no, HttpSession session) throws Exception;
	
	
	
	//클래스 결제 처리 
	public void insertPayClass(ClassPayInfoVO vo) throws Exception;

}
