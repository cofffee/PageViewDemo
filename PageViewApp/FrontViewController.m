//
//  FrontViewController.m
//  PageViewApp
//
//  Created by Kevin Remigio on 4/22/16.
//  Copyright © 2016 Kevin Remigio. All rights reserved.
//

#import "FrontViewController.h"

@interface FrontViewController ()

@end

@implementation FrontViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)showPageOptionsButtonClicked:(id)sender {
    ViewController *pageViews = [self.storyboard instantiateViewControllerWithIdentifier:@"pageViews"];
    [self presentViewController:pageViews animated:YES completion:nil];
}
@end
