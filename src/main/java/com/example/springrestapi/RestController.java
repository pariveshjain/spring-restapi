package com.example.springrestapi;

import org.springframework.web.bind.annotation.GetMapping;

@org.springframework.web.bind.annotation.RestController
public class RestController {

	
	@GetMapping("/hello")
	public String hello() {
		return "hello";
	}
	
	
}
