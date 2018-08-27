//
//  UIButton+JK.m
//  ehealth
//
//  Created by Jiankun Zhang on 2018/7/9.
//  Copyright © 2018年 Jiankun Zhang. All rights reserved.
//

#import "UIButton+JK.h"

@implementation UIButton (JK)

@dynamic titleColor,title,titleFont,hightedTitleColor;

- (void)setTitle:(NSString *)title {
    [self setTitle:title forState:UIControlStateNormal];
}

- (void)setTitleColor:(UIColor *)titleColor {
    [self setTitleColor:titleColor forState:UIControlStateNormal];
    self.hightedTitleColor = titleColor;
}

- (void)setHightedTitleColor:(UIColor *)hightedTitleColor {
    [self setTitleColor:hightedTitleColor forState:UIControlStateHighlighted];
}

- (void)setTitleFont:(UIFont *)titleFont {
    self.titleLabel.font = titleFont;
}

@end
