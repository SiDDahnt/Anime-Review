import { ComponentFixture, TestBed } from '@angular/core/testing';

import { MartialComponent } from './martial.component';

describe('MartialComponent', () => {
  let component: MartialComponent;
  let fixture: ComponentFixture<MartialComponent>;

  beforeEach(() => {
    TestBed.configureTestingModule({
      declarations: [MartialComponent]
    });
    fixture = TestBed.createComponent(MartialComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
