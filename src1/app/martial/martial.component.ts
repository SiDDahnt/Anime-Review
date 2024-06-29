import { Component, OnInit } from '@angular/core';
import { AnimeService } from '../anime.service';

@Component({
  selector: 'app-martial',
  templateUrl: './martial.component.html',
  styleUrls: ['./martial.component.css']
})
export class MartialComponent implements OnInit{

  constructor(private userService: AnimeService){}

  martial: any = [];

  ngOnInit(){
    this.userService.seeMartial().subscribe((allData) => {
      this.martial = allData;
    })
  }
}
