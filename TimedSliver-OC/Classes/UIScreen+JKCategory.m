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

@end
