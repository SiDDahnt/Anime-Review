import { Component, OnInit } from '@angular/core';
import { AnimeService } from '../anime.service';

@Component({
  selector: 'app-sports',
  templateUrl: './sports.component.html',
  styleUrls: ['./sports.component.css']
})
export class SportsComponent implements OnInit{

  constructor(private userService: AnimeService){}

  sports: any = [];

  ngOnInit(){
    this.userService.seeSports().subscribe((allData) => {
      this.sports = allData;
    })
  }
}
