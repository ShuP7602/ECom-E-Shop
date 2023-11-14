package com.example.demo;

import java.util.List;

import org.springframework.data.repository.CrudRepository;


public interface ICart extends CrudRepository<Cart,Integer>{

	int countByUser_id(int id);
	List<Cart> findAllByUser_id(int id);

}
