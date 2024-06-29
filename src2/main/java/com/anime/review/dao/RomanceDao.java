package com.anime.review.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.anime.review.entity.Romance;

@Repository
public interface RomanceDao extends JpaRepository<Romance, Long>{

}
