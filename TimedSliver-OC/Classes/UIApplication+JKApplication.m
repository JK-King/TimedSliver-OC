//
//  UIApplication+JKApplication.m
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/20.
//

#import "UIApplication+JKApplication.h"

@implementation UIApplication (JKApplication)

+ (UIApplication *)jk_sharedApplication {
    SEL selector = NSSelectorFromString(@"sharedApplication");
    if (![UIApplication respondsToSelector:selector]) {
        return nil;
    }
    return [UIApplication performSelector:selector];
}

@end
