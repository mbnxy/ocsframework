
//
//  RootViewController.m
//  TestUseFrame
//
//  Created by IBM on 2017/12/12.
//  Copyright © 2017年 IBM. All rights reserved.
//
#import <TWF/TWF.h>
#import <TWF/TWF-Swift.h>
#import "RootViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UIButton *btn = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    btn.frame = CGRectMake(100, 100, 100, 100);
    [self.view addSubview:btn];
    btn.backgroundColor = [UIColor redColor];
    [btn addTarget:self action:@selector(test) forControlEvents:UIControlEventTouchUpInside];
}

- (void)test{
//     NSBundle *bundle = [NSBundle bundleForClass:[XibViewController class]];
//    XibViewController *testXib = [[XibViewController alloc] initWithNibName:@"XibViewController" bundle:bundle];
    XibViewController *vc = [[XibViewController alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
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
