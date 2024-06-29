package com.anime.review.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.anime.review.entity.Slice;

@Repository
public interface SliceDao extends JpaRepository<Slice, Long>{

}
