//
//  ABViewController.m
//  CrystalBall
//
//  Created by Alex Bezuska on 4/8/14.
//  Copyright (c) 2014 Alex Bezuska. All rights reserved.
//

#import "ABViewController.h"
#import "ABCrystalBall.h"

@interface ABViewController ()

@end

@implementation ABViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.crystalball = [[ABCrystalBall alloc] init];
    
    UIImage *backgroundImage = [UIImage imageNamed:@"background"];
    UIImageView *imageView = [[UIImageView alloc] initWithImage:backgroundImage];
    [self.view insertSubview:imageView atIndex:0];
	
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
  
}

- (IBAction)buttonPressed {
    self.predictionLabel.text = [self.crystalball randomPrediction];
}









@end
