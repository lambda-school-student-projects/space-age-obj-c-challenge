//
//  SpaceAge.m
//  SpaceAgeObjC_Challenge
//
//  Created by Kobe McKee on 7/17/19.
//  Copyright © 2019 joshua kaunert. All rights reserved.
//

#import "SpaceAge.h"

@implementation SpaceAge

- (instancetype)initWithAge:(double *)ageInYears {
    
    double earthSecondsMultiplier = 31447600.0;
    double ageInSeconds = ageInYears * earthSecondsMultiplier;
    
    double mercuryMultiplier = 0.2308467;
    double venusMultiplier = 0.61519726;
    double marsMultiplier = 1.8808158;
    double jupiterMultiplier = 11.862615;
    double saturnMultiplier = 29.447498;
    double uranusMultiplier = 84.016846;
    double neptuneMultiplier = 164.79132;
    
    double mercuryAgeSeconds = ageInSeconds * mercuryMultiplier;
    double venusAgeSeconds = ageInSeconds * venusMultiplier;
    double marsAgeSeconds = ageInSeconds * marsMultiplier;
    double jupiterAgeSeconds = ageInSeconds * jupiterMultiplier;
    double saturnAgeSeconds = ageInSeconds * saturnMultiplier;
    double uranusAgeSeconds = ageInSeconds * uranusMultiplier;
    double neptuneAgeSeconds = ageInSeconds * neptuneMultiplier;
    
    double mercuryAgeYears = mercuryAgeSeconds * earthSecondsMultiplier;
    double venusAgeYears = venusAgeSeconds * earthSecondsMultiplier;
    double marsAgeYears = marsAgeSeconds * earthSecondsMultiplier;
    double jupiterAgeYears = jupiterAgeSeconds * earthSecondsMultiplier;
    double saturnAgeYears = saturnAgeSeconds * earthSecondsMultiplier;
    double uranusAgeYears = uranusAgeSeconds * earthSecondsMultiplier;
    double neptuneAgeYears = neptuneAgeSeconds * earthSecondsMultiplier;
}








@end
