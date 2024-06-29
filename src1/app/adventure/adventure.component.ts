import { Component, OnInit } from '@angular/core';
import { AnimeService } from '../anime.service';

@Component({
  selector: 'app-adventure',
  templateUrl: './adventure.component.html',
  styleUrls: ['./adventure.component.css'],
  providers: [AnimeService]
})
export class AdventureComponent implements OnInit{

  constructor(private userService: AnimeService){}

  adventure: any = [];

  ngOnInit(){
    this.userService.seeAdventure().subscribe((allData) => {
      this.adventure = allData;
    })
  }
}
