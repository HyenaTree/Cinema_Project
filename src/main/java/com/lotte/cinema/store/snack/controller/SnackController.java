package com.lotte.cinema.store.snack.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/stores")
public class SnackController {
	
	@GetMapping("/snack")
	public String SnackPage() {
		return "/store/snack";
	}

}
