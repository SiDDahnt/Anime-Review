package com.anime.review.dao;


import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.anime.review.entity.Anime;

@Repository 
public interface animeDao extends JpaRepository<Anime, Long> {

	List<Anime> findByAnimeName(String animeName);

	
}
