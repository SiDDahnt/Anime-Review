package com.anime.review.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.anime.review.entity.Psychological;

@Repository
public interface PsychologicalDao extends JpaRepository<Psychological, Long>{

}
