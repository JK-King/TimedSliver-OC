//
//  UIAlertController+JKAlert.h
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/20.
//

#import <UIKit/UIKit.h>

@interface UIAlertController (JKAlert)

+ (UIAlertController *)jk_singleButtonAlertWithTitle:(NSString *)title message:(NSString *)message buttonText:(NSString *)buttonText completion:(void(^)(void))completion;

@end
