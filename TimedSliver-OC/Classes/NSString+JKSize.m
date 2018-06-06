//
//  NSString+JKSize.m
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/20.
//

#import "NSString+JKSize.h"

@implementation NSString (JKSize)

- (CGFloat)jk_stringHeightWithWidth:(CGFloat)width font:(UIFont *)font {
    return [self jk_getStringSize:font size:CGSizeMake(width, CGFLOAT_MAX)].height;
}

- (CGFloat)jk_stringWidthWithHeight:(CGFloat)height font:(UIFont *)font {
    return [self jk_getStringSize:font size:CGSizeMake(CGFLOAT_MAX, height)].width;
}

- (CGSize)jk_getStringSize:(UIFont *)font size:(CGSize)size
{
    NSDictionary *attribute = @{NSFontAttributeName:font};
    CGSize retSize = [self boundingRectWithSize:size options:NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading attributes:attribute context:nil].size;
    return retSize;
}

@end
