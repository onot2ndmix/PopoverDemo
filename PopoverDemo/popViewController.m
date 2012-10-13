//
//  popViewController.m
//  PopoverDemo
//
//  Created by onoT on 2012/10/14.
//  Copyright (c) 2012年 onoT. All rights reserved.
//

#import "popViewController.h"

@interface popViewController ()

@end

@implementation popViewController

- (IBAction)showpop
{
    UIPopoverController *pop = [[UIPopoverController alloc] initWithContentViewController:popoverView];
    [pop setDelegate:self];
    pop.popoverContentSize = CGSizeMake(280, 120);
    [pop presentPopoverFromRect:popButton.frame inView:self.view
       permittedArrowDirections:UIPopoverArrowDirectionUp animated:YES];
}

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

@end
