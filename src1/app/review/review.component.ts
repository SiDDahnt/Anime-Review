import { Component, OnInit } from '@angular/core';
import { ActivatedRoute } from '@angular/router';
import { AnimeService } from '../anime.service';

@Component({
  selector: 'app-review',
  templateUrl: './review.component.html',
  styleUrls: ['./review.component.css']
})
export class ReviewComponent implements OnInit{

  constructor(private activatedRoute: ActivatedRoute, private review: AnimeService){}

  animeName: any;
  reviews: any = [];
  
  ngOnInit(): void {
      this.animeName = this.activatedRoute.snapshot.paramMap.get('animeName');
      this.review.seeReview(this.activatedRoute.snapshot.params['animeName']).subscribe((allData) => {
        this.reviews = allData;
      })
  }
  onClick(){
    window.location.assign("http://localhost:4200");
  }
}
