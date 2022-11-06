package com.example.demo.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.models.Post;
import com.example.demo.models.User;
import com.example.demo.repository.UserRepository;
import com.example.demo.security.services.PostServiceImpl;
import com.example.demo.security.services.UserDetailsServiceImpl;

@CrossOrigin(origins = "*")
@RestController
@RequestMapping("/test/post")
public class PostController {
	
	@Autowired
	PostServiceImpl  postServiceImpl ;
	
	@GetMapping("/all")
	public List<Post> getAllUsers() {
		List<Post> posts=postServiceImpl.findAllPosts();
		return posts;
	}

}