package net.chemsolution.website.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ViewController {
	/* 
	 * 모듈화된 메뉴 페이지
	 */
	@GetMapping(path="floating_menu")
	String showFloatingMenu() {
		return "floating_menu";
	}

	@GetMapping(path = "/about")
	String showAboutUsPage() {
		return "about";
	}

	@GetMapping(path = "/product")
	String showProductPage() {
		return "product";
	}

	@GetMapping(path = "/contact")
	String showContactUsPage() {
		return "contact";
	}
	
	@GetMapping(path = "/board")
	String showCommunityPage() {
		 return "redirect:/board/notice";
	}
	
	@GetMapping(path = "/join")
	String showJoinPage() {
		return "user/join";
	}
	
	@GetMapping(path = "/success")
	String showSuccessPage() {
		return "user/success";
	}
	
	@GetMapping(path = "/login")
	String showLoginPage() {
		return "user/login";
	}
	
	@GetMapping(path = "/boardWrite")
	String showBoardPage() {
		return "board/boardWrite";
	}
}
