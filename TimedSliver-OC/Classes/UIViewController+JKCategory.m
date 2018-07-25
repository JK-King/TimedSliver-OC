//
//  UIViewController+JKCategory.m
//  HFHospital-OC
//
//  Created by Jiankun Zhang on 2017/12/11.
//  Copyright © 2017年 Jiankun Zhang. All rights reserved.
//

#import "UIViewController+JKCategory.h"
#import "NSObject+JKCategory.h"

@implementation UIViewController (JKCategory)

@dynamic currentController;
    
+ (instancetype)jk_initFromNib {
    BOOL hasNib = [[NSBundle mainBundle] pathForResource:self.jk_className ofType:@"nib"];
    if (!hasNib) {
        return [[UIViewController alloc] init];
    }
    return [[self alloc] initWithNibName:self.jk_className bundle:nil];
}

//获取当前屏幕显示的viewcontroller
- (UIViewController *)currentController {
    UIViewController *rootViewController = [UIApplication sharedApplication].keyWindow.rootViewController;
    UIViewController *currentVC = [self getCurrentVCFrom:rootViewController];
    return currentVC;
}

- (UIViewController *)getCurrentVCFrom:(UIViewController *)rootVC
{
    UIViewController *currentVC;
    if ([rootVC presentedViewController]) {
        // 视图是被presented出来的
        rootVC = [rootVC presentedViewController];
    }
    if ([rootVC isKindOfClass:[UITabBarController class]]) {
        // 根视图为UITabBarController
        currentVC = [self getCurrentVCFrom:[(UITabBarController *)rootVC selectedViewController]];
    } else if ([rootVC isKindOfClass:[UINavigationController class]]){
        // 根视图为UINavigationController
        currentVC = [self getCurrentVCFrom:[(UINavigationController *)rootVC visibleViewController]];
    } else {
        // 根视图为非导航类
        currentVC = rootVC;
    }
    return currentVC;
}

@end
