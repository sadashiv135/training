package com.cg.sprint1.service;

import com.cg.sprint1.entity.User;

public interface LoginService {

	public User findByUsernameAndPassword(String email, String password);
}
