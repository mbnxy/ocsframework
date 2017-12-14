//
//  UIViewController+Nib.m
//  TWF
//
//  Created by IBM on 2017/12/12.
//  Copyright © 2017年 IBM. All rights reserved.
//

#import "UIViewController+Nib.h"

@implementation UIViewController (Nib)

+ (id)initWithControllerNib{
    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
    UIViewController *vc = [[self alloc] initWithNibName:[NSString stringWithUTF8String:object_getClassName(self)] bundle:bundle];
    return vc;
}

@end
