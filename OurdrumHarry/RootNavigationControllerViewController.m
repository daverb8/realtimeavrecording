//
//  RootNavigationControllerViewController.m
//  OurdrumHarry
//
//  Created by Subhr Roy on 02/09/15.
//  Copyright (c) 2015 Digicrazers. All rights reserved.
//

#import "RootNavigationControllerViewController.h"

@interface RootNavigationControllerViewController ()

@end

@implementation RootNavigationControllerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.navigationBar setHidden:NO];
    
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


-(NSUInteger)supportedInterfaceOrientations {
    UIViewController *top = self.topViewController;
    return top.supportedInterfaceOrientations;
}

-(BOOL)shouldAutorotate {
    UIViewController *top = self.topViewController;
    return [top shouldAutorotate];
}

@end
