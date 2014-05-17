//
//  LPFlipsideViewController.h
//  Linchpin Intervial Timer
//
//  Created by Edward White on 5/16/14.
//  Copyright (c) 2014 linchpin. All rights reserved.
//

#import <UIKit/UIKit.h>

@class LPFlipsideViewController;

@protocol LPFlipsideViewControllerDelegate
- (void)flipsideViewControllerDidFinish:(LPFlipsideViewController *)controller;
@end

@interface LPFlipsideViewController : UIViewController

@property (weak, nonatomic) id <LPFlipsideViewControllerDelegate> delegate;

- (IBAction)done:(id)sender;

@end
