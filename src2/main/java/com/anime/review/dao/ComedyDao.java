package com.anime.review.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.anime.review.entity.Comedy;

@Repository
public interface ComedyDao extends JpaRepository<Comedy, Long>{
	
}
