package com.cg.sprint1.service;

import java.util.List;

import com.cg.sprint1.entity.Login;
import com.cg.sprint1.entity.User;

public interface UserService {

	public User saveUser(User user);

	//User validateUser(Login login);

    
	
	public List<User> fetchAllVoters();

}
