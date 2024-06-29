package com.anime.review.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.anime.review.dao.ActionDao;
import com.anime.review.dao.AdventureDao;
import com.anime.review.dao.ComedyDao;
import com.anime.review.dao.HorrorDao;
import com.anime.review.dao.MartialDao;
import com.anime.review.dao.PsychologicalDao;
import com.anime.review.dao.RomanceDao;
import com.anime.review.dao.SliceDao;
import com.anime.review.dao.SportsDao;
import com.anime.review.dao.animeDao;

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


@Service
public class animeServiceImpl implements animeService {
	
	@Autowired
	private animeDao AnimeDao;
	@Override
	public List<Anime> getReview(String animeName) {
		return AnimeDao.findByAnimeName(animeName);
	}
	@Override
	public String addReview(Anime anime) {
		// TODO Auto-generated method stub
		AnimeDao.save(anime);
		return "";
	}

	
	@Autowired
	private AdventureDao adventureDao;
	@Override
	public List<Adventure> getAdventure() {
		return adventureDao.findAll();
	}
	@Override
	public String addAdventure(Adventure adventure) {
		adventureDao.save(adventure);
		return "";
	}
	
	
	@Autowired
	private ActionDao actionDao;
	@Override
	public List<Action> getAction() {
		return actionDao.findAll();
	}
	@Override
	public String addAction(Action action) {
		actionDao.save(action);
		return "";
	}
	
	
	@Autowired
	private ComedyDao comedyDao;
	@Override
	public List<Comedy> getComedy() {
		return comedyDao.findAll();
	}
	@Override
	public String addComedy(Comedy comedy) {
		comedyDao.save(comedy);
		return "";
	}
	
	
	@Autowired
	private HorrorDao horrorDao;
	@Override
	public List<Horror> getHorror() {
		return horrorDao.findAll();
	}
	@Override
	public String addHorror(Horror horror) {
		horrorDao.save(horror);
		return "";
	}
	
	
	@Autowired
	private MartialDao martialDao;
	@Override
	public List<Martial> getMartial() {
		return martialDao.findAll();
	}
	@Override
	public String addMartial(Martial martial) {
		martialDao.save(martial);
		return "";
	}
	
	
	@Autowired
	private PsychologicalDao psychologicalDao;
	@Override
	public List<Psychological> getPsychological() {
		return psychologicalDao.findAll();
	}
	@Override
	public String addPsychological(Psychological psychological) {
		psychologicalDao.save(psychological);
		return "";
	}
	
	
	@Autowired
	private RomanceDao romanceDao;
	@Override
	public List<Romance> getRomance() {
		return romanceDao.findAll();
	}
	@Override
	public String addRomance(Romance romance) {
		romanceDao.save(romance);
		return "";
	}
	
	
	@Autowired
	private SliceDao sliceDao;
	@Override
	public List<Slice> getSlice() {
		return sliceDao.findAll();
	}
	@Override
	public String addSlice(Slice slice) {
		sliceDao.save(slice);
		return "";
	}
	
	
	@Autowired
	private SportsDao sportsDao;
	@Override
	public List<Sports> getSports() {
		return sportsDao.findAll();
	}
	@Override
	public String addSports(Sports sports) {
		sportsDao.save(sports);
		return "";
	}

}
