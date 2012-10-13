//
//  popViewController.h
//  PopoverDemo
//
//  Created by onoT on 2012/10/14.
//  Copyright (c) 2012年 onoT. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface popViewController : UIViewController <UIPopoverControllerDelegate>
{
    IBOutlet UIViewController *popoverView;
    IBOutlet UIButton *popButton;
}


@end
