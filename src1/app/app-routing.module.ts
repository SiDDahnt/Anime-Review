import { Component, NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { HomeComponent } from './home/home.component';
import { ActionComponent } from './action/action.component';
import { SportsComponent } from './sports/sports.component';
import { RomanceComponent } from './romance/romance.component';
import { AddingComponent } from './adding/adding.component';
import { AdventureComponent } from './adventure/adventure.component';
import { SliceComponent } from './slice/slice.component';
import { HorrorComponent } from './horror/horror.component';
import { PsychologicalComponent } from './psychological/psychological.component';
import { ComedyComponent } from './comedy/comedy.component';
import { ReviewComponent } from './review/review.component';
import { MartialComponent } from './martial/martial.component';


const routes: Routes = [
  {path: '', component:HomeComponent},
  {path: 'action', component:ActionComponent},
  {path: 'adventure', component:AdventureComponent},
  {path: 'comedy', component:ComedyComponent},
  {path: 'horror', component:HorrorComponent},
  {path: 'martial_arts', component:MartialComponent},
  {path: 'psychological', component:PsychologicalComponent},
  {path: 'romance', component:RomanceComponent},
  {path: 'slice_of_life', component: SliceComponent},
  {path: 'sports', component:SportsComponent},
  {path: 'adding/:genre/:animeName', component:AddingComponent},
  {path: 'review/:animeName', component:ReviewComponent},
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
