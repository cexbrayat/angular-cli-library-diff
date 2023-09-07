import { TestBed } from '@angular/core/testing';

import { PonyracerLibService } from './ponyracer-lib.service';

describe('PonyracerLibService', () => {
  beforeEach(() => TestBed.configureTestingModule({}));

  it('should be created', () => {
    const service: PonyracerLibService = TestBed.get(PonyracerLibService);
    expect(service).toBeTruthy();
  });
});
