package com.anime.review.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class Anime {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long id;
	private String name;
	private String email;
	private String genre;
	private String animeName;
	private String review;
	public Anime() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Anime(long id, String name, String email, String genre, String animeName, String review) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
		this.genre = genre;
		this.animeName = animeName;
		this.review = review;
	}
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getGenre() {
		return genre;
	}
	public void setGenre(String genre) {
		this.genre = genre;
	}
	public String getAnimeName() {
		return animeName;
	}
	public void setAnimeName(String animeName) {
		this.animeName = animeName;
	}
	public String getReview() {
		return review;
	}
	public void setReview(String review) {
		this.review = review;
	}
	@Override
	public String toString() {
		return "Anime [id=" + id + ", name=" + name + ", email=" + email + ", genre=" + genre + ", animeName="
				+ animeName + ", review=" + review + ", getId()=" + getId() + ", getName()=" + getName()
				+ ", getEmail()=" + getEmail() + ", getGenre()=" + getGenre() + ", getAnimeName()=" + getAnimeName()
				+ ", getReview()=" + getReview() + ", getClass()=" + getClass() + ", hashCode()=" + hashCode()
				+ ", toString()=" + super.toString() + "]";
	}
	
}
