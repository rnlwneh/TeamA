package kr.co.ikosmo.mvc.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.co.ikosmo.mvc.dao.BoardDao;
import kr.co.ikosmo.mvc.vo.BoardVO;

@Controller
public class BoardController {

	@Autowired
	private BoardDao dao;
	
	/*
	 * @RequestMapping("/{step}") public String viewPage(@PathVariable String step)
	 * { return step; }
	 */
	
	@GetMapping(value = "/boardlist")
	public String boardList(Model m) {
		List<BoardVO> listv = dao.getBoardList();
		System.out.println(listv.size());
		m.addAttribute("listv", listv);
		return "boardList";
	}
	
}
