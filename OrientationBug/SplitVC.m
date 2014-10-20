//
//  SplitVC.m
//  OrientationBug
//
//  Created by myexec on 10/20/14.
//  Copyright (c) 2014 Test. All rights reserved.
//

#import "SplitVC.h"

@interface SplitVC ()

@end

@implementation SplitVC

-(id)initWithCoder:(NSCoder *)aDecoder
{
    if (self = [super initWithCoder:aDecoder]) {
        
        UIViewController * sideVC = [UIViewController new];
        UINavigationController * navVC = [[UINavigationController alloc] initWithRootViewController:sideVC];
        UIViewController * mainVC = [UIViewController new];
        self.viewControllers = @[sideVC, mainVC];
        self.presentsWithGesture = NO;
    }
    return self;
}

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

@end
