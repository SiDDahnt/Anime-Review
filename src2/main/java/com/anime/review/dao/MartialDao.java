package com.anime.review.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.anime.review.entity.Martial;

@Repository
public interface MartialDao extends JpaRepository<Martial, Long>{

}
