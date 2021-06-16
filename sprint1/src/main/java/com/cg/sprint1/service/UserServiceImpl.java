package com.cg.sprint1.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cg.sprint1.entity.Login;
import com.cg.sprint1.entity.User;
import com.cg.sprint1.repository.LoginRepository;
import com.cg.sprint1.repository.UserRepository;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserRepository userRepository;
	

	@Override
	public User saveUser(User user) {
		return userRepository.save(user);
	}

//	@Override
//	public User validateUser(Login login) {
//
//		return (User) loginRepository.validateUser(login);
//	}

	

	@Override
	public List<User> fetchAllVoters() {
		
		return userRepository.findAll();
	}
}
