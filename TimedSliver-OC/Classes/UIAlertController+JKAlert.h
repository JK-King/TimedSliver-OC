//
//  UIAlertController+JKAlert.h
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/20.
//

#import <UIKit/UIKit.h>

@interface UIAlertController (JKAlert)

+ (void)jk_singleButtonAlertWithTitle:(NSString *)title message:(NSString *)message buttonText:(NSString *)buttonText completion:(void(^)(void))completion;

+ (void)jk_DoubleButtonAlertWithTitle:(NSString *)title message:(NSString *)message cancelText:(NSString *)cancelText confirmText:(NSString *)confirmText cancel:(void(^)(void))cancel confirm:(void(^)(void))confirm;

+ (void)jk_DoubleButtonAlertWithTitle:(NSString *)title titleColor:(UIColor *)titleColor message:(NSString *)message messageColor:(UIColor *)messageColor cancelText:(NSString *)cancelText cancelColor:(UIColor *)cancelColor confirmText:(NSString *)confirmText confirmColor:(UIColor *)confirmColor cancel:(void(^)(void))cancel confirm:(void(^)(void))confirm;

@end
