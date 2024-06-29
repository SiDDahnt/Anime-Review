import { Component, OnInit } from '@angular/core';
import { AnimeService } from '../anime.service';

@Component({
  selector: 'app-romance',
  templateUrl: './romance.component.html',
  styleUrls: ['./romance.component.css']
})
export class RomanceComponent implements OnInit{

  constructor(private userService: AnimeService){}

  romance: any = [];

  ngOnInit(){
    this.userService.seeRomance().subscribe((allData) => {
      this.romance = allData;
    })
  }
}
