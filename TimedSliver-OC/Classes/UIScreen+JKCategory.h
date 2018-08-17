//
//  UIScreen+JKCategory.h
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/22.
//

#import <UIKit/UIKit.h>

@interface UIScreen (JKCategory)

@property (class, nonatomic, assign, readonly, getter=jk_size) CGSize jkSize;

@property (class, nonatomic, assign, readonly, getter=jk_width) CGFloat jkWidth;

@property (class, nonatomic, assign, readonly, getter=jk_height) CGFloat jkHeight;

@property (class, nonatomic, assign, readonly, getter=jk_statusBarHeight) CGFloat statusBarHeight;

@property (class, nonatomic, assign, readonly, getter=jk_navBarHeight) CGFloat navBarHeight;

@property (class, nonatomic, assign, readonly, getter=jk_tabBarHeight) CGFloat tabBarHeight;

/**
 状态栏的高度差
 */
@property (class, nonatomic, assign, readonly, getter=jk_GapStatusBarHeight) CGFloat gapStatusBarHeight;

/**
 tab栏的高度差
 */
@property (class, nonatomic, assign, readonly, getter=jk_GapTabBarHeight) CGFloat gapTabBarHeight;


@end
