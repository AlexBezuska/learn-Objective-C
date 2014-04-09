//
//  ABCrystalBall.h
//  CrystalBall
//
//  Created by Alex Bezuska on 4/9/14.
//  Copyright (c) 2014 Alex Bezuska. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ABCrystalBall : NSObject {
    NSArray *_predictions;
}

@property (strong, nonatomic, readonly) NSArray *predictions;

- (NSString*) randomPrediction;

@end
