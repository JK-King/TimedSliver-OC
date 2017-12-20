//
//  NSObject+JKSize.m
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/19.
//

#import "NSObject+JKSize.h"

@implementation NSObject (JKSize)

+ (CGSize)jk_aspectFitWithBoundingSize:(CGSize)boundingSize {
    CGFloat minRatio = MIN([UIScreen mainScreen].bounds.size.width/375, [UIScreen mainScreen].bounds.size.height/667);
    return CGSizeMake(boundingSize.width*minRatio, boundingSize.height*minRatio);
}

+ (CGSize)jk_toPixelWithSize:(CGSize)size {
    CGFloat scale = [UIScreen mainScreen].scale;
    return CGSizeMake(size.width*scale, size.height*scale);
}

@end
