import { ComponentFixture, TestBed } from '@angular/core/testing';

import { PsychologicalComponent } from './psychological.component';

describe('PsychologicalComponent', () => {
  let component: PsychologicalComponent;
  let fixture: ComponentFixture<PsychologicalComponent>;

  beforeEach(() => {
    TestBed.configureTestingModule({
      declarations: [PsychologicalComponent]
    });
    fixture = TestBed.createComponent(PsychologicalComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
