package com.cg.sprint1.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.cg.sprint1.entity.Login;
import com.cg.sprint1.entity.User;

public interface UserRepository extends JpaRepository<User,Long>{
		
	
}
