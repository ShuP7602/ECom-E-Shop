package com.example.demo;

import org.springframework.data.repository.CrudRepository;

public interface IUser extends CrudRepository<User, Integer>{
	
	User findByEmail(String email);

}
