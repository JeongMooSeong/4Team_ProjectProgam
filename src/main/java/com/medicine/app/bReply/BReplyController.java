package com.medicine.app.bReply;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;




@Controller
public class BReplyController {
	@Autowired
	private BReplyService bReplyService;
	
	@RequestMapping(value="/bReplyList.do")
	public ModelAndView selectBReplyList(HttpServletRequest request){
		System.out.println("selectBReplyList �޼ҵ� ���� ����.");
		
		List<BReplyVO> bReplyList = bReplyService.selectBRelplyList();
		System.out.println("����� : "+bReplyList);
		ModelAndView mv = new ModelAndView();
		mv.addObject("bReplyList", bReplyList);
		mv.setViewName("/bReply/SetBReplyList");

		return mv;
	}

}
