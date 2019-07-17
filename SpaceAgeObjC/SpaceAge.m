//
//  SpaceAge.m
//  SpaceAgeObjC
//
//  Created by jkaunert on 7/17/19.
//  Copyright © 2019 joshua kaunert. All rights reserved.
//

#import "Foundation/Foundation.h"
#import "SpaceAge.h"

@implementation SpaceAge

double secondsInEarthYear = 365.25 * 24 * 60 * 60;


- (double)ageOnEarth:(int *)age {
    
    _onEarth = age / secondsInEarthYear
    
    return _onEarth;
}


@end

