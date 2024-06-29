import { Component, OnInit } from '@angular/core';
import { AnimeService } from '../anime.service';

@Component({
  selector: 'app-horror',
  templateUrl: './horror.component.html',
  styleUrls: ['./horror.component.css']
})
export class HorrorComponent implements OnInit{

  constructor(private userService: AnimeService){}

  horror: any = [];

  ngOnInit(){
    this.userService.seeHorror().subscribe((allData) => {
      this.horror = allData;
    })
  }
}
