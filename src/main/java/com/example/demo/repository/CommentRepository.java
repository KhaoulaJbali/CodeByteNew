package com.example.demo.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.models.Comment;
import com.example.demo.models.Post;

public interface CommentRepository extends JpaRepository<Comment, Long>  {
	
	
	List<Comment> findAll();

	
	

}
