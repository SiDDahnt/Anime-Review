package com.anime.review.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.anime.review.entity.Adventure;

@Repository
public interface AdventureDao extends JpaRepository<Adventure, Long>{

}
