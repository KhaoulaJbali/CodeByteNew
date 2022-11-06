package com.example.demo.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

import  com.example.demo.models.User;

public interface UserRepository extends JpaRepository<User, Long>  {

	List<User> findAll();

	
	

}
