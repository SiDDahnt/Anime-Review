import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root'
})
export class AnimeService {

  constructor(private http: HttpClient) { }

  url1 = 'http://localhost:9001/adding';
  saveReview(genre: String, animeName: String, data: any){
    return this.http.post(`${this.url1}/${genre}/${animeName}`, data);
  }

  url2 = 'http://localhost:9001/review';
  seeReview(animeName: String) {
    return this.http.get(`${this.url2}/${animeName}`);
  }

  url3 = 'http://localhost:9001/adventure';
  seeAdventure() {
    return this.http.get(this.url3);
  }

  url4 = 'http://localhost:9001/action';
  seeAction() {
    return this.http.get(this.url4);
  }

  url5 = 'http://localhost:9001/comedy';
  seeComedy() {
    return this.http.get(this.url5);
  }

  url6 = 'http://localhost:9001/horror';
  seeHorror() {
    return this.http.get(this.url6);
  }

  url7 = 'http://localhost:9001/martial';
  seeMartial() {
    return this.http.get(this.url7);
  }

  url8 = 'http://localhost:9001/psychological';
  seePsychological() {
    return this.http.get(this.url8);
  }

  url9 = 'http://localhost:9001/romance';
  seeRomance() {
    return this.http.get(this.url9);
  }

  url10 = 'http://localhost:9001/slice_of_life';
  seeSlice() {
    return this.http.get(this.url10);
  }

  url11 = 'http://localhost:9001/sports';
  seeSports() {
    return this.http.get(this.url11);
  }
}
