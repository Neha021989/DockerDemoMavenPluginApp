package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerDemoController {

	@GetMapping("/helo")
	public String getStatus()
	{
		System.out.println("In client 1");
		return "Hello Docker";
	}
}
