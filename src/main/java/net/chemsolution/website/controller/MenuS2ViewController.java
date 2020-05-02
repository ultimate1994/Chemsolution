package net.chemsolution.website.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/s2")
public class MenuS2ViewController {

	@GetMapping(path="/s2_1")
	String showS2_1() {
		return "/s2/s2_1";
	}

	@GetMapping(path = "/s2_2_1")
	String showS2_2_1() {
		return "/s2/s2_2_1";
	}
	
	@GetMapping(path = "/s2_2_2")
	String showS2_2_2() {
		return "/s2/s2_2_2";
	}

	@GetMapping(path = "/s2_2_3")
	String showS2_2_3() {
		return "/s2/s2_2_3";
	}
	
	@GetMapping(path = "/s2_3")
	String showS2_3() {
		 return "/s2/s2_3";
	}
	
	@GetMapping(path = "/s2_4")
	String showS2_4() {
		return "/s2/s2_4";
	}
	
	@GetMapping(path = "/s2_5")
	String showS2_5() {
		return "/s2/s2_5";
	}
	
	@GetMapping(path = "/s2_6")
	String showS2_6() {
		return "/s2/s2_6";
	}
	
	@GetMapping(path = "/s2_7")
	String showS2_7() {
		return "/s2/s2_7";
	}
	
	@GetMapping(path = "/s2_8")
	String showS2_8() {
		return "/s2/s2_8";
	}
	
	@GetMapping(path = "/s_9")
	String showS2_9() {
		return "/s2/s2_9";
	}
}
