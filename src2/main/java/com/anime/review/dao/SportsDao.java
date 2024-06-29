package com.anime.review.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.anime.review.entity.Sports;

@Repository
public interface SportsDao extends JpaRepository<Sports, Long>{

}
