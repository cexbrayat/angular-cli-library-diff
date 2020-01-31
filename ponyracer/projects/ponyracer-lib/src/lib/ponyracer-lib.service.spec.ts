import { TestBed } from '@angular/core/testing';

import { PonyracerLibService } from './ponyracer-lib.service';

describe('PonyracerLibService', () => {
  let service: PonyracerLibService;

  beforeEach(() => {
    TestBed.configureTestingModule({});
    service = TestBed.inject(PonyracerLibService);
  });

  it('should be created', () => {
    expect(service).toBeTruthy();
  });
});
