import { Component, OnInit } from '@angular/core';
import { AnimeService } from '../anime.service';

@Component({
  selector: 'app-psychological',
  templateUrl: './psychological.component.html',
  styleUrls: ['./psychological.component.css']
})
export class PsychologicalComponent implements OnInit{
  
  constructor(private userService: AnimeService){}

  psychological: any = [];

  ngOnInit(){
    this.userService.seePsychological().subscribe((allData) => {
      this.psychological = allData;
    })
  }
}
