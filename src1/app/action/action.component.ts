import { Component, OnInit } from '@angular/core';
import { AnimeService } from '../anime.service';

@Component({
  selector: 'app-action',
  templateUrl: './action.component.html',
  styleUrls: ['./action.component.css'],
  providers: [AnimeService]
})
export class ActionComponent implements OnInit{

  constructor(private userService: AnimeService){}

  action: any = [];

  ngOnInit(){
    this.userService.seeAction().subscribe((allData) => {
      this.action = allData;
    })
  }
}
