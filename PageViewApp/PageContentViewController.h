//
//  PageContentViewController.h
//  PageViewApp
//
//  Created by Kevin Remigio on 4/21/16.
//  Copyright © 2016 Kevin Remigio. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PageContentViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UIImageView *backgroundImageView;

@property NSUInteger pageIndex;
@property NSString *titleText;
@property NSString *imageFile;


@end
