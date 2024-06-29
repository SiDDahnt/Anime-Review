import { Component, OnInit } from '@angular/core';
import { AnimeService } from '../anime.service';

@Component({
  selector: 'app-slice',
  templateUrl: './slice.component.html',
  styleUrls: ['./slice.component.css']
})
export class SliceComponent implements OnInit{

  constructor(private userService: AnimeService){}

  slice: any = [];

  ngOnInit(){
    this.userService.seeSlice().subscribe((allData) => {
      this.slice = allData;
    })
  }
}
