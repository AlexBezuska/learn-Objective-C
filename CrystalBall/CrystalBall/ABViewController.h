//
//  ABViewController.h
//  CrystalBall
//
//  Created by Alex Bezuska on 4/8/14.
//  Copyright (c) 2014 Alex Bezuska. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ABCrystalBall;

@interface ABViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) ABCrystalBall *crystalball;

- (IBAction)buttonPressed;

@end
