package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import jakarta.servlet.http.HttpSession;

@Controller
public class AllController {
	
	@Autowired
	IUser iu;
	
	@Autowired
	Iproduct ip;
	
	@Autowired
	ICart ic;
	
	@RequestMapping("home")
	public String home() {
		return "home.jsp";
	}
	
	@RequestMapping("shop")
	public String shop() {
		return "shop.jsp";
	}
	
	@RequestMapping("products")
	public ModelAndView products(ModelMap mp) {
		mp.put("obj", ip.findAll());
		ModelAndView mv=new ModelAndView();
		mv.addObject(mp);
		mv.setViewName("allProducts.jsp");
		return mv;
	}
	
	@RequestMapping("laptop")
	public String laptop() {
		return "laptop.jsp";
	}
	

	@RequestMapping("neckband")
	public String neckband() {
		return "neckband.jsp";
	}
	

	@RequestMapping("tablet")
	public String tablet() {
		return "tablet.jsp";
	}
	
	@RequestMapping("about")
	public String about() {
		return "aboutUs.jsp";
	}
	
	@RequestMapping("contact")
	public String contact() {
		return "contactUs.jsp";
	}
	
	@RequestMapping("login")
	public String login() {
		return "login.jsp";
	}
	
	@RequestMapping("register")
	public String Signup() {
		return "registrationPage.jsp";
	}

	@RequestMapping("addItem")
	public String addItem() {
		return "addItem.jsp";
	}
	
	@RequestMapping("cart")
	public String cart() {
		return "cart.jsp";
	}
	
	@RequestMapping("addcart")
	public String addItem(int id,String email)
	{
		User u = iu.findByEmail(email);
		Product p=ip.findById(id).get();
		if(p != null)
		{
			Cart c=new Cart(p,u);
			ic.save(c);
			
		}
		return "products";
	}
	
	@RequestMapping("loginUser")
	public String loginUser(String email,String pwd) {
		User u1=iu.findByEmail(email);
		if(u1!=null && u1.getPwd().equals(pwd)) {
			
			return "shop";
			
		}
		else {
			return "login.jsp";
		}
	}
	

	@RequestMapping("registrationUser")
	public String registrationUser(@ModelAttribute User u2) {
		iu.save(u2);
		return "redirect:/login";
	}

	@RequestMapping("submitItem")
	public String submitItem(String pname,String brand,double price , String img) {
		Product p=new Product();
		p.setPname(pname);
		p.setBrand(brand);
		p.setPrice(price);
		p.setImg(img);
		ip.save(p);
		
		return "products";
	}

	
}
