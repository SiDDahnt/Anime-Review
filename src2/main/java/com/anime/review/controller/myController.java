package com.anime.review.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.anime.review.service.animeService;
import com.anime.review.Status.ReviewStatus;
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

@CrossOrigin
@RestController
public class myController {
	
	@Autowired
	private animeService AnimeService;
	
	@GetMapping("/review/{animeName}")
	public List<Anime> getReview(@PathVariable String animeName){
		return this.AnimeService.getReview(animeName);
	}
	@PostMapping("/adding/{genre}/{animeName}")
	public ReviewStatus addReview(@RequestBody Anime anime) {
		this.AnimeService.addReview(anime);
		return new ReviewStatus(202, "Review Added Successfully");
	}
	
	
	@GetMapping("/adventure")
	public List<Adventure> getAdventure(){
		return this.AnimeService.getAdventure();
	}
	@PostMapping("/adventure")
	public ReviewStatus addAdventure(@RequestBody Adventure adventure) {
		this.AnimeService.addAdventure(adventure);
		return new ReviewStatus(101, "Adventure Anime Added Successfully");
	}
	
	
	@GetMapping("/action")
	public List<Action> getAction(){
		return this.AnimeService.getAction();
	}
	@PostMapping("/action")
	public ReviewStatus addAction(@RequestBody Action action) {
		this.AnimeService.addAction(action);
		return new ReviewStatus(101, "Action Anime Added Successfully");
	}
	
	
	@GetMapping("/comedy")
	public List<Comedy> getComedy(){
		return this.AnimeService.getComedy();
	}
	@PostMapping("/comedy")
	public ReviewStatus addComedy(@RequestBody Comedy comedy) {
		this.AnimeService.addComedy(comedy);
		return new ReviewStatus(101, "Comedy Anime Added Successfully");
	}
	
	
	@GetMapping("/horror")
	public List<Horror> getHorror(){
		return this.AnimeService.getHorror();
	}
	@PostMapping("/horror")
	public ReviewStatus addHorror(@RequestBody Horror horror) {
		this.AnimeService.addHorror(horror);
		return new ReviewStatus(101, "Horror Anime Added Successfully");
	}
	
	
	@GetMapping("/martial")
	public List<Martial> getMartial(){
		return this.AnimeService.getMartial();
	}
	@PostMapping("/martial")
	public ReviewStatus addMartial(@RequestBody Martial martial) {
		this.AnimeService.addMartial(martial);
		return new ReviewStatus(101, "Martial Arts Anime Added Successfully");
	}
	
	
	@GetMapping("/psychological")
	public List<Psychological> getPsychological(){
		return this.AnimeService.getPsychological();
	}
	@PostMapping("/psychological")
	public ReviewStatus addPsychological(@RequestBody Psychological psychological) {
		this.AnimeService.addPsychological(psychological);
		return new ReviewStatus(101, "Psychological Anime Added Successfully");
	}
	
	
	@GetMapping("/romance")
	public List<Romance> getRomance(){
		return this.AnimeService.getRomance();
	}
	@PostMapping("/romance")
	public ReviewStatus addRomance(@RequestBody Romance romance) {
		this.AnimeService.addRomance(romance);
		return new ReviewStatus(101, "Romance Anime Added Successfully");
	}
	
	
	@GetMapping("/slice_of_life")
	public List<Slice> getSlice(){
		return this.AnimeService.getSlice();
	}
	@PostMapping("/slice_of_life")
	public ReviewStatus addSlice(@RequestBody Slice slice) {
		this.AnimeService.addSlice(slice);
		return new ReviewStatus(101, "Slice of Life Anime Added Successfully");
	}
	
	
	@GetMapping("/sports")
	public List<Sports> getSports(){
		return this.AnimeService.getSports();
	}
	@PostMapping("/sports")
	public ReviewStatus addSports(@RequestBody Sports sports) {
		this.AnimeService.addSports(sports);
		return new ReviewStatus(101, "Sports Anime Added Successfully");
	}
}