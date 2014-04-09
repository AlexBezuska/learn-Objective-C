//
//  ABCrystalBall.m
//  CrystalBall
//
//  Created by Alex Bezuska on 4/9/14.
//  Copyright (c) 2014 Alex Bezuska. All rights reserved.
//

#import "ABCrystalBall.h"

@implementation ABCrystalBall

- (NSArray *) predictions
{
    if (_predictions == nil)
    {
        _predictions = [[NSArray alloc] initWithObjects:
                        @"It is certain",
                        @"It is decidedly so",
                        @"Without a doubt",
                        @"Yes definitely",
                        @"You may rely on it",
                        @"As I see it, yes",
                        @"Most likely",
                        @"Outlook good",
                        @"Yes",
                        @"Signs point to yes",
                        @"Reply hazy try again",
                        @"Ask again later",
                        @"Better not tell you now",
                        @"Cannot predict now",
                        @"Concentrate and ask again",
                        @"Don't count on it",
                        @"My reply is no",
                        @"My sources say no",
                        @"Outlook not so good",
                        @"Very doubtful",
                        @"The stars are not aligned",
                        @"Unable to answer now",
                        nil];
    }
    return _predictions;
}

- (NSString*) randomPrediction
{
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}

@end
