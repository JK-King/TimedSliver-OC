//
//  UIColor+JKColor.h
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/22.
//

#import <UIKit/UIKit.h>

@interface UIColor (JKColor)

+ (UIColor *)colorWithIntRed:(uint)red green:(uint)green blue:(uint)blue alpha:(uint)alpha;
+ (UIColor *)colorWithRGB:(uint)rgb;
+ (UIColor*)colorWithARGB:(NSInteger)argbOrRGB;

@end

@interface UIColor (string)

+ (UIColor *)colorWithHexString:(NSString *)hxString;
+ (UIColor *)colorWithHex:(int)hex;

@end

@interface UIColor (image)

+ (UIImage *)createImageWithColor:(UIColor *)color;
+ (UIImage *)createImageWithColor:(UIColor *)color size:(CGSize)size;
+ (UIImage *)createImageWithColor:(UIColor *)color withRadius:(float)Radius;
+(UIImage*)circleImage:(UIImage*) image withParam:(CGFloat) inset;

@end

@interface UIColor (layer)

+ (CAGradientLayer *)setGradualChangingColor:(UIView *)view fromColor:(NSString *)fromHexColorStr toColor:(NSString *)toHexColorStr;

@end
