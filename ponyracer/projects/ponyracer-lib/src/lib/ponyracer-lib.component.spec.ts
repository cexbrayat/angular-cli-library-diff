import { ComponentFixture, TestBed } from '@angular/core/testing';

import { PonyracerLibComponent } from './ponyracer-lib.component';

describe('PonyracerLibComponent', () => {
  let component: PonyracerLibComponent;
  let fixture: ComponentFixture<PonyracerLibComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      imports: [PonyracerLibComponent]
    })
    .compileComponents();
    
    fixture = TestBed.createComponent(PonyracerLibComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
