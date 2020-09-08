package com.lp.web.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lp.web.entity.User;
import com.lp.web.repository.UserRepository;

@Service
public class UserService {

	@Autowired
	UserRepository userRepository;

	public User findByUsername(String username) {
		return userRepository.getUserByUsername(username);
	}
	
	public User saveUser(User u) {
		return userRepository.save(u);
	}

}
