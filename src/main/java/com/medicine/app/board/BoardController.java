package com.medicine.app.board;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;




@Controller
public class BoardController {
	@Autowired
	private BoardService boardService;
	
	@RequestMapping(value="/boardList.do")
	public ModelAndView selectBoardList(HttpServletRequest request){
		System.out.println("selectBoardList �޼ҵ� ���� ����.");
		
		List<BoardVO> boardList = boardService.selectBoardList();
		System.out.println("����� : "+boardList);
		ModelAndView mv = new ModelAndView();
		mv.addObject("boardList", boardList);
		mv.setViewName("/board/SetBoradList");

		return mv;
	}
	
	
	
	
}
