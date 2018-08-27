//
//  UIBarButtonItem+JKItem.h
//  TimedSliver-OC
//
//  Created by Jiankun Zhang on 2018/8/27.
//

#import <UIKit/UIKit.h>

@interface UIBarButtonItem (JKItem)

- (void)jk_setFont:(UIFont *)font forState:(UIControlState)state;

- (void)jk_setTextColor:(UIColor *)color forState:(UIControlState)state;

@end
