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

@end
