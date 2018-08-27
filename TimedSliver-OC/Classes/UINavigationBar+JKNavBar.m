//
//  UINavigationBar+JKNavBar.m
//  TimedSliver-OC
//
//  Created by Jiankun Zhang on 2018/8/27.
//

#import "UINavigationBar+JKNavBar.h"

@implementation UINavigationBar (JKNavBar)

- (void)jk_setTitleColor:(UIColor *)color font:(UIFont *)font {
    [self setTitleTextAttributes:[NSDictionary dictionaryWithObjectsAndKeys:color, NSForegroundColorAttributeName,font, NSFontAttributeName,nil]];
}

- (UIImageView *)jk_hairlineImageView {
    UIImageView *navBarHairlineImageView = [self jk_findHairlineImageViewUnder:self];
    return navBarHairlineImageView;
}

//通过一个方法来找到这个黑线(findHairlineImageViewUnder):
- (UIImageView *)jk_findHairlineImageViewUnder:(UIView *)view {
    if ([view isKindOfClass:UIImageView.class] && view.bounds.size.height <= 1.0) {
        return (UIImageView *)view;
    }
    for (UIView *subview in view.subviews) {
        UIImageView *imageView = [self jk_findHairlineImageViewUnder:subview];
        if (imageView) {
            return imageView;
        }
    }
    return nil;
}

@end
