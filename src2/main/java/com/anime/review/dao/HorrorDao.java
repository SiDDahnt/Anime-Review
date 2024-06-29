package com.anime.review.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.anime.review.entity.Horror;

@Repository
public interface HorrorDao extends JpaRepository<Horror, Long>{

}
