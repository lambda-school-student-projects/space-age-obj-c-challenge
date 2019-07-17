//
//  SpaceAge.h
//  SpaceAgeObjC
//
//  Created by jkaunert on 7/17/19.
//  Copyright © 2019 joshua kaunert. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface SpaceAge : NSObject

@property int *age;

@property int *secondsInEarthYear;

@property double *onEarth;
@property double *onMercury;
@property double *onVenus;
@property double *onMars;
@property double *onJupiter;
@property double *onSaturn;
@property double *onUranus;
@property double *onNeptune;

- (double)ageOnEarth:(int *)age;
- (double)ageOnMercury:(int *)age;
- (double)ageOnVenus:(int *)age;
- (double)ageOnMars:(int *)age;
- (double)ageOnJupiter:(int *)age;
- (double)ageOnSaturn:(int *)age;
- (double)ageOnUranus:(int *)age;
- (double)ageOnNeptune:(int *)age;

@end

NS_ASSUME_NONNULL_END
