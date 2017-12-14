
//
//  OCViewController.m
//  TWF
//
//  Created by IBM on 2017/12/11.
//  Copyright © 2017年 IBM. All rights reserved.
//
#import "TWF/TWF-Swift.h"
#import "OCViewController.h"

@interface OCViewController ()

@end

@implementation OCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    YQView *test = [[YQView alloc] initWithFrame:CGRectMake(10, 10, 10, 10)];
    [self.view addSubview: test];
    test.backgroundColor = [UIColor blueColor];
    
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    btn.frame = CGRectMake(100, 100, 100, 100);
    [self.view addSubview:btn];
    btn.backgroundColor = [UIColor redColor];
    [btn addTarget:self action:@selector(setopenSwift) forControlEvents:UIControlEventTouchUpInside];
}


- (void)setopenSwift{
    
    [SwiftViewController testNslog];
    [SwiftViewController testStatic];
    SwiftViewController *tvc = [[SwiftViewController alloc ] init];
    [self presentViewController:tvc animated:YES completion:nil];
    YQView *view = [[YQView alloc]init];
    [view testoc];
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
