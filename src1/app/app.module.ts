import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';
import { HttpClientModule } from '@angular/common/http';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';
import { HomeComponent } from './home/home.component';
import { ActionComponent } from './action/action.component';
import { SportsComponent } from './sports/sports.component';
import { RomanceComponent } from './romance/romance.component';
import { AddingComponent } from './adding/adding.component';

import {MatToolbarModule} from '@angular/material/toolbar';
import {MatButtonModule} from '@angular/material/button';
import {MatIconModule} from '@angular/material/icon';
import {MatSidenavModule} from '@angular/material/sidenav';
import {MatCardModule} from '@angular/material/card';

import { ReactiveFormsModule } from '@angular/forms';
import { AdventureComponent } from './adventure/adventure.component';
import { SliceComponent } from './slice/slice.component';
import { HorrorComponent } from './horror/horror.component';
import { PsychologicalComponent } from './psychological/psychological.component';
import { ComedyComponent } from './comedy/comedy.component';
import { ReviewComponent } from './review/review.component';
import { MartialComponent } from './martial/martial.component';



@NgModule({
  declarations: [
    AppComponent,
    HomeComponent,
    ActionComponent,
    SportsComponent,
    RomanceComponent,
    AddingComponent,
    AdventureComponent,
    SliceComponent,
    HorrorComponent,
    PsychologicalComponent,
    ComedyComponent,
    ReviewComponent,
    MartialComponent,
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    BrowserAnimationsModule,
    MatToolbarModule,
    MatButtonModule,
    MatIconModule,
    MatSidenavModule,
    MatCardModule,
    ReactiveFormsModule,
    HttpClientModule,
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
