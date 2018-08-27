//
//  UITextField+Custom.m
//  ehealth
//
//  Created by Jiankun Zhang on 2018/6/15.
//  Copyright © 2018年 Jiankun Zhang. All rights reserved.
//

#import "UITextField+Custom.h"

@implementation UITextField (Custom)

@dynamic jk_placeholderFont,jk_placeholderColor;

- (void)setJk_placeholderFont:(UIFont *)jk_placeholderFont {
    [self setValue:jk_placeholderFont forKeyPath:@"_placeholderLabel.font"];
}

- (void)setJk_placeholderColor:(UIColor *)jk_placeholderColor {
    [self setValue:jk_placeholderColor forKeyPath:@"_placeholderLabel.textColor"];
}

@end
