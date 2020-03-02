package com.project.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;


import com.project.model.LoginVO;
import com.project.service.LoginService;
import com.project.utils.Basemethods;



@Controller
public class LoginController extends Basemethods{

	@Autowired LoginService loginService;

	/*@RequestMapping(value = "/login")
	public ModelAndView login() {
		
	
			return new ModelAndView("admin/login", "loginVO", new LoginVO());
		
	}*/
		/*@RequestMapping(value = "/authenticate",method = RequestMethod.POST)
		public ModelAndView authenticate(@ModelAttribute LoginVO loginVO,HttpServletResponse response) throws IOException {
			//System.out.println("Hey I m Called");
			String s1="yash@gmail.com";
			String s2="yash123";
			//System.out.println(loginVO.getUserName());
			if(s1.equals(loginVO.getUsername()) && s2.equals(loginVO.getPassword()))
			{
				return new ModelAndView("admin/index");
			}
			else
			{
				PrintWriter out=response.getWriter();
				out.println("<script>alert('WrongUserNamePassword')</script>");
				return new ModelAndView("admin/login", "loginVO", new LoginVO());
			}

		
	}*/
		@RequestMapping(value="step1", method= RequestMethod.GET)
		public ModelAndView step1(@ModelAttribute LoginVO loginVO)
		{
			return new ModelAndView("step1");
		}
		
		@RequestMapping(value="searchstep1",method = RequestMethod.POST)
		public ModelAndView searchstep1(@RequestParam("username") String un,LoginVO loginVO,HttpSession session)
		{
			System.out.println("USERNAME>>>"+un);
			session.setAttribute("username", un);
			loginVO.setUsername(un);

			List ls=this.loginService.searchstep1(loginVO);
			System.out.println("List size>>>>>>>>>"+ls.size());
			if(ls!=null && !ls.isEmpty())
			{
				int OTP=generateOTP(4);
				System.out.println("OTP>>>>>"+OTP);
				String subject="otp";
				String content="otp:"+OTP;
				sendMail(un,subject, content);
				session.setAttribute("generatedOTP",OTP);
				return new ModelAndView("editPassword");
			}
			else
			{
				return new ModelAndView("redirect:/");	
			}   
		}
		@RequestMapping(value="step2", method = RequestMethod.POST)
		public ModelAndView step2(@RequestParam("password") String pwd ,LoginVO loginVO,HttpSession session)
		{
			String userName= (String)session.getAttribute("username");
			loginVO.setUsername(userName);
			loginVO.setPassword(pwd);
			System.out.println(loginVO.getPassword());
			this.loginService.updatePassword(loginVO);
			System.out.println(loginVO.getPassword());
			return new ModelAndView("login");
		}

	/*@RequestMapping(value = "/managecity2", method = RequestMethod.POST)
	public ModelAndView managecity2(@ModelAttribute CityVO cityVO) {
		this.cityService.insertCity(cityVO);
		return new ModelAndView("redirect:loadCity");
	}
	
	@RequestMapping(value="/viewcity",method = RequestMethod.GET)
	public ModelAndView viewcity(@ModelAttribute CityVO cityVO) {
		
		   List ls = this.cityService.searchCity(cityVO);
		   System.out.println(ls);
		   return new ModelAndView("admin/viewcity").addObject("k",ls);
		   
	   }
	@RequestMapping(value="deletecontent",method=RequestMethod.GET)
	public ModelAndView deletecontent(@ModelAttribute CityVO cityVO,@RequestParam("id1") int id)
		{	
		cityVO.setCityId(id);
		this.cityService.deleteCity(cityVO);
		List ls=this.cityService.searchCity(cityVO);
		return new ModelAndView("admin/viewcity").addObject("k",ls);
		}
	@RequestMapping(value="editcontent",method=RequestMethod.GET)
	public ModelAndView editcontent(@ModelAttribute CityVO cityVO,@RequestParam("id1") int id)
		{	
		cityVO.setCityId(id);
		
		List ls=this.cityService.getCity(cityVO);
		System.out.println(ls.size());
		
		System.out.println((CityVO)ls.get(0));
		return new ModelAndView("admin/updateCity", "cityVO",(CityVO)ls.get(0));
		}
	@RequestMapping(value="updateCity",method=RequestMethod.POST)
	public ModelAndView newdataInsert(@ModelAttribute CityVO cityVO)
		{	System.out.println(cityVO.getCityId());
			this.cityService.updateCity(cityVO);
			return new ModelAndView("redirect:viewcity");
		}*/
}
