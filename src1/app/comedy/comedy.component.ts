import { Component, OnInit } from '@angular/core';
import { AnimeService } from '../anime.service';

@Component({
  selector: 'app-comedy',
  templateUrl: './comedy.component.html',
  styleUrls: ['./comedy.component.css']
})
export class ComedyComponent implements OnInit{
  
  constructor(private userService: AnimeService){}

  comedy: any = [];

  ngOnInit(){
    this.userService.seeComedy().subscribe((allData) => {
      this.comedy = allData;
    })
  }
}
