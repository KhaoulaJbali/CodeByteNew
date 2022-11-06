package com.example.demo.repository;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.models.Post;
import com.example.demo.models.User;

public interface PostRepository extends JpaRepository<Post, Long>  {
	
	
	List<Post> findAll();

	
	

}