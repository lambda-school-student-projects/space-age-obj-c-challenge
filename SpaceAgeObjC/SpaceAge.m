//
//  SpaceAge.m
//  SpaceAgeObjC_Challenge
//
//  Created by Christopher Aronson on 7/17/19.
//  Copyright © 2019 joshua kaunert. All rights reserved.
//

#import "SpaceAge.h"

@implementation SpaceAge

static double earthYear = 31557600.0;

- (instancetype)initWithSeconds:(long)seconds {
    self = [super init];
    
    if (self) {
        _seconds = seconds;
        
        _onEarth = (double)seconds / earthYear;
        _onMercury = _onEarth / 0.2408467;
        _onVenus = _onEarth / 0.61519726;
        _onMars = _onEarth / 1.8808158;
        _onJupiter = _onEarth / 11.862615;
        _onSaturn = _onEarth / 29.447498;
        _onUranus = _onEarth / 84.016846;
        _onNeptune = _onEarth / 164.79132;
        
        NSLog(@"VIVA LA PLUTO!!");
    }
    
    return self;
}

@end
