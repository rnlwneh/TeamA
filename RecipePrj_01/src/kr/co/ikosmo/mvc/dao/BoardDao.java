package kr.co.ikosmo.mvc.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.co.ikosmo.mvc.vo.BoardVO;

@Repository
public class BoardDao {
	
	@Autowired
	private SqlSessionTemplate ss;

	public List<BoardVO> getBoardList(){
		return ss.selectList("bbs.list");
	}
	
}

