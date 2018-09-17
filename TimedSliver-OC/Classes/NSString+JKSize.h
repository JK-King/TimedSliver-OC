//
//  NSString+JKSize.h
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/20.
//

#import <Foundation/Foundation.h>

@interface NSString (JKSize)

- (CGFloat)jk_stringHeightWithWidth:(CGFloat)width font:(UIFont *)font;

- (CGFloat)jk_stringWidthWithHeight:(CGFloat)height font:(UIFont *)font;

@end
