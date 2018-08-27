//
//  UIBarButtonItem+BarButton.m
//  TimedSliver-OC
//
//  Created by Jiankun Zhang on 2018/8/27.
//

#import "UIBarButtonItem+BarButton.h"

@implementation UIBarButtonItem (BarButton)

- (void)jk_setFont:(UIFont *)font forState:(UIControlState)state {
    [self jk_setItemFont:font forState:state];
}

- (void)jk_setItemFont:(UIFont *)font forState:(UIControlState)state {
    [self setTitleTextAttributes:[NSDictionary dictionaryWithObjectsAndKeys:font,NSFontAttributeName, nil] forState:state];
}

- (void)jk_setTextColor:(UIColor *)color forState:(UIControlState)state {
    [self jk_setItemTextColor:color forState:state];
}

- (void)jk_setItemTextColor:(UIColor *)color forState:(UIControlState)state {
    [self setTitleTextAttributes:[NSDictionary dictionaryWithObjectsAndKeys:color,NSForegroundColorAttributeName, nil] forState:state];
}

@end
