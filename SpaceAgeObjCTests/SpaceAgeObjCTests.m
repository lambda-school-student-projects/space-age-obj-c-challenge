//
//  SpaceAgeObjCTests.m
//  SpaceAgeObjCTests
//
//  Created by jkaunert on 7/17/19.
//  Copyright © 2019 joshua kaunert. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "SpaceAge.h"

@interface SpaceAgeObjCTests : XCTestCase

@end

@implementation SpaceAgeObjCTests

static const double AgeAccuracy = 0.01;

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testAgeInSeconds {
    SpaceAge *age = [[SpaceAge alloc] initWithSeconds:1000000];
    XCTAssertEqual(1000000, age.seconds);
}

- (void)testAgeOnEarth {
    SpaceAge *age = [[SpaceAge alloc] initWithSeconds:1000000000];
    XCTAssertEqualWithAccuracy(31.69, age.onEarth, AgeAccuracy);
}
- (void)testAgeOnMercury {
    SpaceAge *age = [[SpaceAge alloc] initWithSeconds:2134835688];
    XCTAssertEqualWithAccuracy(67.65, age.onEarth, AgeAccuracy);
    XCTAssertEqualWithAccuracy(280.88, age.onMercury, AgeAccuracy);
}

- (void)testAgeOnVenus {
    SpaceAge *age = [[SpaceAge alloc] initWithSeconds:189839836];
    XCTAssertEqualWithAccuracy(6.02, age.onEarth, AgeAccuracy);
    XCTAssertEqualWithAccuracy(9.78, age.onVenus, AgeAccuracy);
}

- (void)testAgeOnMars {
    SpaceAge *age = [[SpaceAge alloc] initWithSeconds:2329871239];
    XCTAssertEqualWithAccuracy(73.83, age.onEarth, AgeAccuracy);
    XCTAssertEqualWithAccuracy(39.25, age.onMars, AgeAccuracy);
}

- (void)testAgeOnJupiter {
    SpaceAge *age = [[SpaceAge alloc] initWithSeconds:901876382];
    XCTAssertEqualWithAccuracy(28.58, age.onEarth, AgeAccuracy);
    XCTAssertEqualWithAccuracy(2.41, age.onJupiter, AgeAccuracy);
}

- (void)testAgeOnSaturn {
    SpaceAge *age = [[SpaceAge alloc] initWithSeconds:3000000000];
    XCTAssertEqualWithAccuracy(95.06, age.onEarth, AgeAccuracy);
    XCTAssertEqualWithAccuracy(3.23, age.onSaturn, AgeAccuracy);
}

- (void)testAgeOnUranus {
    SpaceAge *age = [[SpaceAge alloc] initWithSeconds:3210123456];
    XCTAssertEqualWithAccuracy(101.72, age.onEarth, AgeAccuracy);
    XCTAssertEqualWithAccuracy(1.21, age.onUranus, AgeAccuracy);
}

- (void)testAgeOnNeptune {
    SpaceAge *age = [[SpaceAge alloc] initWithSeconds:8210123456];
    XCTAssertEqualWithAccuracy(260.16, age.onEarth, AgeAccuracy);
    XCTAssertEqualWithAccuracy(1.58, age.onNeptune, AgeAccuracy);
}


@end
