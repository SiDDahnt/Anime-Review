import { Component, OnInit } from '@angular/core';
import { FormControl, FormGroup, Validators } from '@angular/forms';
import { ActivatedRoute } from '@angular/router';
import { AnimeService } from '../anime.service';

@Component({
  selector: 'app-adding',
  templateUrl: './adding.component.html',
  styleUrls: ['./adding.component.css']
})
export class AddingComponent implements OnInit{

  constructor(private activatedRoute: ActivatedRoute, private review: AnimeService){}

  genreTable: any;
  animeTable: any;

  addReview = new FormGroup({
    'name': new FormControl(null, Validators.required),
    'email': new FormControl(null, [Validators.required, Validators.email]),
    'genre': new FormControl(null),
    'animeName': new FormControl(null),
    'review': new FormControl(null, Validators.required)
  })  

  ngOnInit(): void {
    this.genreTable = this.activatedRoute.snapshot.paramMap.get('genre')
    this.animeTable =  this.activatedRoute.snapshot.paramMap.get('animeName')

    this.addReview.patchValue ({
      genre: this.genreTable,
      animeName: this.animeTable
    })
  }
  
  saveEnteredReview(){
      this.review.saveReview(this.activatedRoute.snapshot.params['genre'], this.activatedRoute.snapshot.params['animeName'], this.addReview.value).subscribe((result) => {
        console.log(result);
        this.ngOnInit();
        alert("Review Added Successfully");
        window.location.assign("http://localhost:4200");
      })
  }
  
  count=0;
  countChar(event: any) {
    if ((event.key == "Backspace" || event.key == "Delete") && this.count != 0){
      this.count = this.count-1
    }

    else if (event.key == "1" || event.key == "2" || event.key == "3" || event.key == "4" || event.key == "5" || event.key == "6" || event.key == "7" || event.key == "8" || event.key == "9" || event.key == "0" || event.code == "Space"){
      this.count = this.count+1
    }

    else if (event.key == "q" || event.key == "w" || event.key == "e" || event.key == "r" || event.key == "t" || event.key == "y" || event.key == "u" || event.key == "i" || event.key == "o" || event.key == "p" || event.key == "a" || event.key == "s" || event.key == "d" || event.key == "f" || event.key == "g" || event.key == "h" || event.key == "j" || event.key == "k" || event.key == "l" || event.key == "z" || event.key == "x" || event.key == "c" || event.key == "v" || event.key == "b" || event.key == "n" || event.key == "m") {
      this.count = this.count+1
    }

    else if (event.key == "Q" || event.key == "W" || event.key == "E" || event.key == "R" || event.key == "T" || event.key == "Y" || event.key == "U" || event.key == "I" || event.key == "O" || event.key == "P" || event.key == "A" || event.key == "S" || event.key == "D" || event.key == "F" || event.key == "G" || event.key == "H" || event.key == "J" || event.key == "K" || event.key == "L" || event.key == "Z" || event.key == "X" || event.key == "C" || event.key == "V" || event.key == "B" || event.key == "N" || event.key == "M") {
      this.count = this.count+1
    }

    else if (event.key == "`" || event.key == "~" || event.key == "!" || event.key == "@" || event.key == "#" || event.key == "$" || event.key == "%" || event.key == "^" || event.key == "&" || event.key == "*" || event.key == "(" || event.key == ")" || event.key == "-" || event.key == "_" || event.key == "=" || event.key == "+" || event.key == "[" || event.key == "{" || event.key == "]" || event.key == "}" || event.key == "|" || event.key == ";" || event.key == ":" || event.key == "," || event.key == "." || event.key == ">" || event.key == "<" || event.key == "/" || event.key == "?") {
      this.count = this.count+1
    }

    else if ((event.key == "Backspace" || event.key == "Delete") && this.count == 0){
      this.count = 0
    }
  }
}
