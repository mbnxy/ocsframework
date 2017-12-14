
//
//  BaseViewController.m
//  TWF
//
//  Created by IBM on 2017/12/12.
//  Copyright © 2017年 IBM. All rights reserved.
//

#import "BaseViewController.h"

@interface BaseViewController ()

@end

@implementation BaseViewController
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
//    NSLog(@"%@======%@=====%@",nibNameOrNil,nibBundleOrNil,[NSBundle bundleForClass:[self class]]);
    if (self = [super initWithNibName:nibNameOrNil bundle:[NSBundle bundleForClass:[self class]]]) {
        self.hidesBottomBarWhenPushed = YES;
    }
    
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];

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
