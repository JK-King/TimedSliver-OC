//
//  NSObject+JKSize.h
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/19.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface NSObject (JKSize)

+ (CGSize)jk_aspectFitWithBoundingSize:(CGSize)boundingSize;

+ (CGSize)jk_toPixelWithSize:(CGSize)size;

@end
