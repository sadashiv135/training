package com.cg.sprint1.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.cg.sprint1.entity.User;


public interface LoginRepository extends JpaRepository<User,Long> {

	@Query(value="select u from User u where u.email = ?1 AND u.password = ?1")
	public User findByUsernameAndPassword(String email, String password);
}
