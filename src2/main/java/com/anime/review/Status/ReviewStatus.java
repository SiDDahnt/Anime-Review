package com.anime.review.Status;

public class ReviewStatus {
	private int Status;
	private String Message;
	public ReviewStatus() {
		super();
		// TODO Auto-generated constructor stub
	}
	public ReviewStatus(int status, String message) {
		super();
		Status = status;
		Message = message;
	}
	public int getStatus() {
		return Status;
	}
	public void setStatus(int status) {
		Status = status;
	}
	public String getMessage() {
		return Message;
	}
	public void setMessage(String message) {
		Message = message;
	}
	
}
