package kr.co.ikosmo.mvc.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import kr.co.ikosmo.mvc.dao.ClassDAO;
import kr.co.ikosmo.mvc.vo.ClassVO;
import kr.co.ikosmo.mvc.vo.MateVO;
import kr.co.ikosmo.mvc.vo.StepVO;

@Service
@Transactional
public class ClassService {
	
	
	@Autowired
	private ClassDAO classdao;
	
	
	public void addInsert(MateVO mo, StepVO so, ClassVO vo) {
		
		
		classdao.insertMate(mo);
		classdao.insertStep(so);
		classdao.insertClass(vo);
		
		
		
	}
	
	

}
