package com.anime.review.service;

import java.util.List;

import com.anime.review.entity.Action;
import com.anime.review.entity.Adventure;
import com.anime.review.entity.Anime;
import com.anime.review.entity.Comedy;
import com.anime.review.entity.Horror;
import com.anime.review.entity.Martial;
import com.anime.review.entity.Psychological;
import com.anime.review.entity.Romance;
import com.anime.review.entity.Slice;
import com.anime.review.entity.Sports;

public interface animeService {
	public 	List<Anime> getReview(String animeName);
	public String addReview(Anime anime);
	
	public List<Adventure> getAdventure();
	public String addAdventure(Adventure adventure);
	
	public List<Action> getAction();
	public String addAction(Action action);
	
	public List<Comedy> getComedy();
	public String addComedy(Comedy comedy);
	
	public List<Horror> getHorror();
	public String addHorror(Horror horror);
	
	public List<Martial> getMartial();
	public String addMartial(Martial martial);
	
	public List<Psychological> getPsychological();
	public String addPsychological(Psychological psychological);
	
	public List<Romance> getRomance();
	public String addRomance(Romance romance);
	
	public List<Slice> getSlice();
	public String addSlice(Slice slice);
	
	public List<Sports> getSports();
	public String addSports(Sports sports);
}
