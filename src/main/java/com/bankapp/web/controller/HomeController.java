package com.bankapp.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;

import com.bankapp.model.service.AccountService;

@Controller
public class HomeController {
	private AccountService accountService;
	@Autowired
	public HomeController(AccountService accountService) {
		this.accountService = accountService;
	}
	@GetMapping("/home")
	public String home(ModelMap map) {
		map.addAttribute("accounts", accountService.getAllAccounts());
		return "home";
	}
		
}
