import { ComponentFixture, TestBed } from '@angular/core/testing';

import { PonyracerLib } from './ponyracer-lib';

describe('PonyracerLib', () => {
  let component: PonyracerLib;
  let fixture: ComponentFixture<PonyracerLib>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      imports: [PonyracerLib],
    }).compileComponents();

    fixture = TestBed.createComponent(PonyracerLib);
    component = fixture.componentInstance;
    await fixture.whenStable();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
