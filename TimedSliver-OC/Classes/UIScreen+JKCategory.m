//
//  UIScreen+JKCategory.m
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/22.
//

#import "UIScreen+JKCategory.h"

@implementation UIScreen (JKCategory)

+ (CGSize)jk_size {
    return [UIScreen mainScreen].bounds.size;
}

+ (CGFloat)jk_width {
    return [UIScreen mainScreen].bounds.size.width;
}

+ (CGFloat)jk_height {
    return [UIScreen mainScreen].bounds.size.height;
}

+ (CGFloat)jk_statusBarHeight {
    return [[UIApplication sharedApplication] statusBarFrame].size.height;
}

+ (CGFloat)jk_navBarHeight {
    return UIScreen.jk_statusBarHeight + 44.0f;
}

+ (CGFloat)jk_tabBarHeight {
    return UIScreen.jk_statusBarHeight > 20.0f ? 83.0f : 49.0f;
}

+ (CGFloat)jk_GapStatusBarHeight {
    return UIScreen.jk_statusBarHeight - 20;
}

+ (CGFloat)jk_GapTabBarHeight {
    return UIScreen.jk_tabBarHeight-49;
}

@end
