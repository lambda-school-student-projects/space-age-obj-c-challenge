//
//  SpaceAge.h
//  SpaceAgeObjC_Challenge
//
//  Created by Christopher Aronson on 7/17/19.
//  Copyright © 2019 joshua kaunert. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface SpaceAge : NSObject

@property long seconds;
@property double onEarth;
@property double onMercury;
@property double onVenus;
@property double onMars;
@property double onJupiter;
@property double onSaturn;
@property double onUranus;
@property double onNeptune;
@property double onPluto;

- (instancetype)initWithSeconds:(long)seconds;

@end

NS_ASSUME_NONNULL_END
