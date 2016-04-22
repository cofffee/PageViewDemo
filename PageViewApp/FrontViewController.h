//
//  FrontViewController.h
//  PageViewApp
//
//  Created by Kevin Remigio on 4/22/16.
//  Copyright © 2016 Kevin Remigio. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController.h"

@interface FrontViewController : UIViewController
- (IBAction)showPageOptionsButtonClicked:(id)sender;
@property (strong, nonatomic) ViewController *viewController;
@end
