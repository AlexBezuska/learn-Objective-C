//
//  ABViewController.h
//  CrystalBall
//
//  Created by Alex Bezuska on 4/8/14.
//  Copyright (c) 2014 Alex Bezuska. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ABViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) NSArray *predictions;

- (IBAction)buttonPressed;

@end
