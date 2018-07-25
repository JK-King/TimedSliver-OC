//
//  UIViewController+JKCategory.h
//  HFHospital-OC
//
//  Created by Jiankun Zhang on 2017/12/11.
//  Copyright © 2017年 Jiankun Zhang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (JKCategory)

@property (nonatomic, strong) UIViewController *currentController;

+ (instancetype)jk_initFromNib;

@end
