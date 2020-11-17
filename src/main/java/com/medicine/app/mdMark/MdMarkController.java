package com.medicine.app.mdMark;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;




@Controller
public class MdMarkController {
	@Autowired
	private MdMarkService mdMarkService;

	@RequestMapping(value="/mdMarkList.do")
	public ModelAndView selectMdMarkList(HttpServletRequest request){
		System.out.println("selectMdMarkList �޼ҵ� ���� ����.");
		
		List<MdMarkVO> mdMarkList =mdMarkService.selectMdMarkList();
		System.out.println("����� : "+mdMarkList);
		ModelAndView mv = new ModelAndView();
		mv.addObject("mdMarkList", mdMarkList);
		mv.setViewName("/mdMark/SetMdMarkList");

		return mv;
	}
}
