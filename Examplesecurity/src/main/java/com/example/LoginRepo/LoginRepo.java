package com.example.LoginRepo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.loginDomain.Login;

@Repository
public interface LoginRepo extends JpaRepository<Login, Long>{
	Login findByUsernameAndPassword(String username, String password);

	

}

 