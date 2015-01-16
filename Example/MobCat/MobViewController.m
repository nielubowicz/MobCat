//
//  MobViewController.m
//  MobCat
//
//  Created by Chris Nielubowicz on 01/14/2015.
//  Copyright (c) 2014 Chris Nielubowicz. All rights reserved.
//

#import "MobViewController.h"
#import "UIView+MOB_Position.h"

@interface MobViewController ()

@end

@implementation MobViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    // Testing UIView+MOB_Position
    NSLog(@"%f %f %f %f", self.view.x, self.view.y, self.view.width, self.view.height);

    // Testing 
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
