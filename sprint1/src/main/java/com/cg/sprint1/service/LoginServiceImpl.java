package com.cg.sprint1.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cg.sprint1.entity.User;
import com.cg.sprint1.repository.LoginRepository;

@Service
public class LoginServiceImpl implements LoginService {

	@Autowired
	private LoginRepository loginRepository;

	@Override
	public User findByUsernameAndPassword(String email, String password) {

	return loginRepository.findByUsernameAndPassword(email, password);
	}

}
