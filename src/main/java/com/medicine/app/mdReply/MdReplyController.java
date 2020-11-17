package com.medicine.app.mdReply;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;



@Controller
public class MdReplyController {
	@Autowired
	private MdReplyService mdReplyService;
	
	@RequestMapping(value="/mdReplyList.do")
	public ModelAndView selectMdReplyList(HttpServletRequest request){
		System.out.println("selectMdReplyList �޼ҵ� ���� ����.");
		
		List<MdReplyVO> mdReplyList = mdReplyService.selectMdReplyList();
		System.out.println("����� : "+mdReplyList);
		ModelAndView mv = new ModelAndView();
		mv.addObject("mdReplyList", mdReplyList);
		mv.setViewName("/mdReply/SetMdReplyList");

		return mv;
	}
}
