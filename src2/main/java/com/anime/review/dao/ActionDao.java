package com.anime.review.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.anime.review.entity.Action;

@Repository
public interface ActionDao extends JpaRepository<Action, Long>{

}
