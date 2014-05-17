//
//  LPFlipsideViewController.m
//  Linchpin Intervial Timer
//
//  Created by Edward White on 5/16/14.
//  Copyright (c) 2014 linchpin. All rights reserved.
//

#import "LPFlipsideViewController.h"

@interface LPFlipsideViewController ()

@end

@implementation LPFlipsideViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Actions

- (IBAction)done:(id)sender
{
    [self.delegate flipsideViewControllerDidFinish:self];
}

@end
