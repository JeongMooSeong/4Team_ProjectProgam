package com.medicine.app.medicine;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;




@Controller
public class MedicineController {
	@Autowired
	private MedicineService medicineService;
	
	@RequestMapping(value="/medicineList.do")
	public ModelAndView selectmedicineList(HttpServletRequest request){
		System.out.println("selectmedicineList �޼ҵ� ���� ����.");
		
		List<MedicineVO> medicineList = medicineService.selectMedicineList();
		System.out.println("����� : "+medicineList);
		ModelAndView mv = new ModelAndView();
		mv.addObject("medicineList", medicineList);
		mv.setViewName("/medicine/SetMedicineList");

		return mv;
	}
	@RequestMapping(value="/SelectMedicine.do")
	public ModelAndView selectmedicine(@ModelAttribute MedicineVO vo, HttpServletRequest request){
		System.out.println("selectmedicine �޼ҵ� ���� ����.");
		System.out.println("jsp���� ������ ��:"+vo);
		System.out.println("�ش� ���� Ÿ��:"+vo.getClass().getName());
		
		
		String mdIdx = Integer.toString(vo.getMdIdx());
		
		MedicineVO medicine = medicineService.selectMedicine(mdIdx);
		
		System.out.println("����� : "+medicine);
		ModelAndView mv = new ModelAndView();
		
		System.out.println("sql���� �޾ƿ� ��:"+medicine.getMdCapa());
		mv.addObject("medicine", medicine);
		mv.setViewName("/medicine/SelectMedicine");

		return mv;
	}
	

}
