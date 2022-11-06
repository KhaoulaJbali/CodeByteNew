package com.example.demo.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.models.Comment;
import com.example.demo.models.Post;
import com.example.demo.security.services.CommentServiceImpl;
import com.example.demo.security.services.PostServiceImpl;

@CrossOrigin(origins = "*")
@RestController
@RequestMapping("/test/comment")
public class CommentController {
	
	@Autowired
	CommentServiceImpl  commnetServiceImpl ;
	
	@GetMapping("/all")
	public List<Comment> getAllUsers() {
		List<Comment> comments=commnetServiceImpl.findAllComments();
		return comments;
	}

}